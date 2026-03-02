.class public Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apkversionname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apkversionname"
    .end annotation
.end field

.field private appdownloadlink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appdownloadlink"
    .end annotation
.end field

.field private appversion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appversion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApkversionname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;->apkversionname:Ljava/lang/String;

    return-object v0
.end method

.method public getAppdownloadlink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;->appdownloadlink:Ljava/lang/String;

    return-object v0
.end method

.method public getAppversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;->appversion:Ljava/lang/String;

    return-object v0
.end method

.method public setApkversionname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;->apkversionname:Ljava/lang/String;

    return-void
.end method

.method public setAppdownloadlink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;->appdownloadlink:Ljava/lang/String;

    return-void
.end method

.method public setAppversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;->appversion:Ljava/lang/String;

    return-void
.end method
