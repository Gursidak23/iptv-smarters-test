.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->b:Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->a:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->b:Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->a:Ljava/util/List;

    return-object v0
.end method
