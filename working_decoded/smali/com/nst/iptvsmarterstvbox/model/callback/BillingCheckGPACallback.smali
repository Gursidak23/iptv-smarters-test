.class public Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/nst/iptvsmarterstvbox/model/pojo/BillingCheckGPAPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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

.field private sc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingCheckGPAPojo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->data:Lcom/nst/iptvsmarterstvbox/model/pojo/BillingCheckGPAPojo;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getSc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/nst/iptvsmarterstvbox/model/pojo/BillingCheckGPAPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->data:Lcom/nst/iptvsmarterstvbox/model/pojo/BillingCheckGPAPojo;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->result:Ljava/lang/String;

    return-void
.end method

.method public setSc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->sc:Ljava/lang/String;

    return-void
.end method
