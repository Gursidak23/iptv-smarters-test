.class public Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auto_id:I

.field private default_source:Ljava/lang/String;

.field private epgurl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private source_type:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefault_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->default_source:Ljava/lang/String;

    return-object v0
.end method

.method public getEpgurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->epgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getIdAuto()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->auto_id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->source_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setDefault_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->default_source:Ljava/lang/String;

    return-void
.end method

.method public setEpgurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->epgurl:Ljava/lang/String;

    return-void
.end method

.method public setIdAuto(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->auto_id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setSource_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->source_type:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->user_id:Ljava/lang/String;

    return-void
.end method
