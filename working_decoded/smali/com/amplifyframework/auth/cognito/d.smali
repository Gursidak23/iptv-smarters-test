.class public final synthetic Lcom/amplifyframework/auth/cognito/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Consumer;

.field public final synthetic b:Lcom/amazonaws/mobile/client/UserStateDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Consumer;Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/d;->a:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/d;->b:Lcom/amazonaws/mobile/client/UserStateDetails;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/d;->a:Lcom/amplifyframework/core/Consumer;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/d;->b:Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-static {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->a(Lcom/amplifyframework/core/Consumer;Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
