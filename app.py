from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return """
    <html>
        <head>
            <title>AWS Native CI/CD</title>
        </head>
        <body style="font-family:Arial;text-align:center;margin-top:100px;">
            <h1>AWS Native CI/CD Pipeline</h1>
            <h2>Deployment Successful!</h2>
            <p>Source: GitHub</p>
            <p>Build: AWS CodeBuild</p>
            <p>Deploy: AWS CodeDeploy</p>
            <p>Host: Amazon EC2</p>
        </body>
    </html>
    """

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
