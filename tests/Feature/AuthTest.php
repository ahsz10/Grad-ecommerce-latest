<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;

class AuthTest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
     */
    public function test_it_redirect_user_to_login()
    {
        $response = $this->get('dashboard');

        // $response->assertStatus(200);
        $response -> assertRedirect('/login');
    }
}
