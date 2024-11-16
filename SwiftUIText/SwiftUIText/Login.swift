//
//  Login.swift
//  SwiftUIText
//
//  Created by Mohameth Seck on 11/14/24.
//
import SwiftUI

struct LoginView: View {
    @State private var name = ""
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        VStack(spacing: 20) {
            // Your imports remain the same
            
            // Add app logo
            Image("AppLogo") // Replace with your app's logo
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
                .padding(.top, 50)
            
            Text("Sign Up")
                .font(.system(size: 32, weight: .bold))
            
            Text("Create an account to start pinning restaurants")
                .font(.subheadline)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            // Google Sign Up Button
            Button(action: {
                // Handle Google sign up
            }) {
                HStack {
                    Image(systemName: "g.circle.fill")
                        .foregroundColor(.red)
                    Text("Sign up with Google")
                }
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.white)
                .cornerRadius(8)
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.gray.opacity(0.5), lineWidth: 1)
                )
            }
            
            // Apple Sign Up Button
            Button(action: {
                // Handle Apple sign up
            }) {
                HStack {
                    Image(systemName: "apple.logo")
                    Text("Sign up with Apple")
                }
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.black)
                .foregroundColor(.white)
                .cornerRadius(8)
            }
            
            Text("OR")
                .font(.subheadline)
                .foregroundColor(.secondary)
            
            // Name TextField
            TextField("Name", text: $name)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.horizontal)
            
            // Email TextField
            TextField("Email", text: $email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.horizontal)
            
            // Password SecureField
            SecureField("Password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.horizontal)
            
            // Create new account Button
            Button(action: {
                // Handle account creation
            }) {
                Text("Create new account")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.orange)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
            .padding(.horizontal)
            
            // Sign In Link
            HStack {
                Text("Already have an account?")
                Button("Sign In") {
                    // Handle sign in navigation
                }
                .foregroundColor(.orange)
            }
            .font(.subheadline)
            
            Spacer()
        }
        .padding()
    }
}

// Preview remains the same
struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}

// End of file. No additional code.
