<?php

namespace App\Mail;

use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Mail\Mailable;
use Illuminate\Mail\Mailables\Content;
use Illuminate\Mail\Mailables\Envelope;
use Illuminate\Queue\SerializesModels;

class RegisterMailable extends Mailable
{
    use Queueable, SerializesModels;

    public $newregister;

    /**
     * Create a new message instance.
     *
     * @return void
     */
    public function __construct($newregister)
    {
        $this->newregister = $newregister;
    }

    /**
     * Get the message envelope.
     *
     * @return \Illuminate\Mail\Mailables\Envelope
     */
    public function envelope()
    {
        return new Envelope(
            subject: 'Register Mailable',
        );
    }

    /**
     * Build the message.
     *
     * @return $this
     */

    public function build()
    {
        $subject = "Welcome to Noon, you have registered successfully ";
        return $this->subject($subject)
                    ->view('admin.invoice.generate-invoice');
    }
}
