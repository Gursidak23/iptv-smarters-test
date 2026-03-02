.class public Lcom/nst/iptvsmarterstvbox/model/callback/VodInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private info:Lcom/nst/iptvsmarterstvbox/model/pojo/VodInfoPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/nst/iptvsmarterstvbox/model/pojo/VodInfoPojo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/VodInfoCallback;->info:Lcom/nst/iptvsmarterstvbox/model/pojo/VodInfoPojo;

    return-object v0
.end method

.method public setInfo(Lcom/nst/iptvsmarterstvbox/model/pojo/VodInfoPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/VodInfoCallback;->info:Lcom/nst/iptvsmarterstvbox/model/pojo/VodInfoPojo;

    return-void
.end method
