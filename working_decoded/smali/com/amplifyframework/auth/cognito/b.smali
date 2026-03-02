.class public final synthetic Lcom/amplifyframework/auth/cognito/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/b;->a:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/b;->a:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->a(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;)V

    return-void
.end method
