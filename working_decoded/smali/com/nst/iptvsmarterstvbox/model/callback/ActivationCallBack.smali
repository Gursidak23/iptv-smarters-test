.class public Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;
    }
.end annotation


# instance fields
.field private logindetails:Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logindetails"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogindetails()Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->logindetails:Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setLogindetails(Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->logindetails:Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->result:Ljava/lang/String;

    return-void
.end method
