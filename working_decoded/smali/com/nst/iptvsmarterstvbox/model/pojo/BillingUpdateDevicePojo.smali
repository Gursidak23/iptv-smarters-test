.class public Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicePojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private devicename:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicename"
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevicename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicePojo;->devicename:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicePojo;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public setDevicename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicePojo;->devicename:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicePojo;->mac:Ljava/lang/String;

    return-void
.end method
