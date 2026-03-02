.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->e:Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->e:Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a:Ljava/util/List;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b:Ljava/util/List;

    return-void
.end method
