.class public Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;


# instance fields
.field private favIdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->favIdsList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;
    .locals 1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;

    return-object v0
.end method


# virtual methods
.method public getFavIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->favIdsList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public setFavIdsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/StalkerLiveFavIdsSingleton;->favIdsList:Ljava/util/List;

    return-void
.end method
