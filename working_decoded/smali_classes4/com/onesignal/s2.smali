.class public Lcom/onesignal/s2;
.super Lcom/onesignal/t2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/onesignal/W1$c;->SMS:Lcom/onesignal/W1$c;

    invoke-direct {p0, v0}, Lcom/onesignal/t2;-><init>(Lcom/onesignal/W1$c;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/String;Z)Lcom/onesignal/m2;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/r2;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/r2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/F1;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->J()V

    return-void
.end method

.method public f0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/F1;->K(Lorg/json/JSONObject;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sms_auth_hash"

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sms_number"

    return-object v0
.end method

.method public i0()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    return v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/F1;->t1(Ljava/lang/String;)V

    return-void
.end method
