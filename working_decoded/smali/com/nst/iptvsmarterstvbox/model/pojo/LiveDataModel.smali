.class public Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category_id:Ljava/lang/String;

.field public category_name:Ljava/lang/String;

.field public parent_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;->category_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;->category_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;->parent_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;->parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;->category_id:Ljava/lang/String;

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setParent_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;->parent_id:Ljava/lang/String;

    return-void
.end method
