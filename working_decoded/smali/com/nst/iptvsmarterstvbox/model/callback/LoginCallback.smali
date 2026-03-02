.class public Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private serverInfo:Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_info"
    .end annotation
.end field

.field private userLoginInfo:Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->serverInfo:Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    return-object v0
.end method

.method public getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->userLoginInfo:Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    return-object v0
.end method

.method public setServerInfo(Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->serverInfo:Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    return-void
.end method

.method public setUserInfo(Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->userLoginInfo:Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    return-void
.end method
