.class public Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private credentials:Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credentials"
    .end annotation
.end field

.field private flag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private ovpnfile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovpnfile"
    .end annotation
.end field

.field private servername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servername"
    .end annotation
.end field

.field private servieid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servieid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->credentials:Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;

    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOvpnfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->ovpnfile:Ljava/lang/String;

    return-object v0
.end method

.method public getServername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->servername:Ljava/lang/String;

    return-object v0
.end method

.method public getServieid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->servieid:Ljava/lang/String;

    return-object v0
.end method

.method public setCredentials(Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->credentials:Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;

    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->flag:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->id:Ljava/lang/String;

    return-void
.end method

.method public setOvpnfile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->ovpnfile:Ljava/lang/String;

    return-void
.end method

.method public setServername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->servername:Ljava/lang/String;

    return-void
.end method

.method public setServieid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNServerPojo;->servieid:Ljava/lang/String;

    return-void
.end method
