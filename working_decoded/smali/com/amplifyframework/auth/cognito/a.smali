.class public final synthetic Lcom/amplifyframework/auth/cognito/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobile/client/UserStateListener;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/a;->a:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;

    return-void
.end method


# virtual methods
.method public final onUserStateChanged(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/a;->a:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;

    invoke-static {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->b(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
