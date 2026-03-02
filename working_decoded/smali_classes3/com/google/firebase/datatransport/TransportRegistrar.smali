.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LI5/e;)Lz2/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LI5/e;)Lz2/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LI5/e;)Lz2/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LI5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LC2/u;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LC2/u;->c()LC2/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LA2/a;->h:LA2/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LC2/u;->g(LC2/f;)Lz2/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI5/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lz2/g;

    invoke-static {v0}, LI5/c;->e(Ljava/lang/Class;)LI5/c$b;

    move-result-object v0

    const-string v1, "fire-transport"

    invoke-virtual {v0, v1}, LI5/c$b;->h(Ljava/lang/String;)LI5/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LI5/r;->k(Ljava/lang/Class;)LI5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LI5/c$b;->b(LI5/r;)LI5/c$b;

    move-result-object v0

    new-instance v2, La6/a;

    invoke-direct {v2}, La6/a;-><init>()V

    invoke-virtual {v0, v2}, LI5/c$b;->f(LI5/h;)LI5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LI5/c$b;->d()LI5/c;

    move-result-object v0

    const-string v2, "18.1.8"

    invoke-static {v1, v2}, Ls6/h;->b(Ljava/lang/String;Ljava/lang/String;)LI5/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LI5/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
