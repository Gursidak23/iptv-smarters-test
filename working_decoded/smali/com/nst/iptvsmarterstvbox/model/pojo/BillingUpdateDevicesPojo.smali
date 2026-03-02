.class public Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicesPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private devices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicePojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicesPojo;->devices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicePojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicesPojo;->devices:Ljava/util/List;

    return-object v0
.end method

.method public setDevices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicePojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingUpdateDevicesPojo;->devices:Ljava/util/List;

    return-void
.end method
