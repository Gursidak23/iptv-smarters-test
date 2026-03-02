.class public Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private counter:I

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->counter:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->userId:I

    return v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setCounter(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->counter:I

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iget p1, p0, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->userId:I

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->userId:I

    return-void
.end method
