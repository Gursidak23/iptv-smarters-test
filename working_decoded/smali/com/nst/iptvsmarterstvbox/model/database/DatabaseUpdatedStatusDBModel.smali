.class public Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dbCategory:Ljava/lang/String;

.field private dbCategoryID:Ljava/lang/String;

.field private dbLastUpdatedDate:Ljava/lang/String;

.field private dbUpadatedStatusState:Ljava/lang/String;

.field private idAuto:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbUpadatedStatusState:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbLastUpdatedDate:Ljava/lang/String;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbCategory:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbCategoryID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDbCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getDbLastUpdatedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbLastUpdatedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDbUpadatedStatusState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbUpadatedStatusState:Ljava/lang/String;

    return-object v0
.end method

.method public getGetDbCategoryID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbCategoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getIdAuto()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->idAuto:I

    return v0
.end method

.method public setDbCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbCategory:Ljava/lang/String;

    return-void
.end method

.method public setDbCategoryID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbCategoryID:Ljava/lang/String;

    return-void
.end method

.method public setDbLastUpdatedDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbLastUpdatedDate:Ljava/lang/String;

    return-void
.end method

.method public setDbUpadatedStatusState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->dbUpadatedStatusState:Ljava/lang/String;

    return-void
.end method

.method public setIdAuto(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;->idAuto:I

    return-void
.end method
