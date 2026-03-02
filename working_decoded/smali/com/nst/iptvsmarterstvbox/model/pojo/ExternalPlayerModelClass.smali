.class public Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appicon:Ljava/lang/String;

.field private appname:Ljava/lang/String;

.field private id:I

.field private packagename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->appname:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->packagename:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->appicon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppicon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->appicon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->appname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->id:I

    return v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->packagename:Ljava/lang/String;

    return-object v0
.end method

.method public setAppicon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->appicon:Ljava/lang/String;

    return-void
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->appname:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->id:I

    return-void
.end method

.method public setPackagename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->packagename:Ljava/lang/String;

    return-void
.end method
