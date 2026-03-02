.class public final LZ2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/h$c$c;,
        LZ2/h$c$b;,
        LZ2/h$c$a;
    }
.end annotation


# instance fields
.field public final a:LZ2/m$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:LO2/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ2/m$c;LZ2/h$c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZ2/h$c;->b:Landroid/content/Context;

    iput-object p2, p0, LZ2/h$c;->a:LZ2/m$c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ2/h$c;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ2/h$c;->d:Ljava/util/Map;

    invoke-static {p3}, LZ2/h$c$c;->b(LZ2/h$c$c;)Ls5/A;

    move-result-object p1

    invoke-virtual {p1}, Ls5/A;->h()Ls5/C;

    move-result-object p1

    invoke-virtual {p1}, Ls5/C;->l()Ls5/c0;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, LZ2/h$c;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC3/b;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LZ2/m$c;LZ2/h$c$c;LZ2/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LZ2/h$c;-><init>(Landroid/content/Context;LZ2/m$c;LZ2/h$c$c;)V

    return-void
.end method

.method public static synthetic a(LZ2/h$c;)LO2/t1;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h$c;->e:LO2/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LZ2/h$c;)LZ2/m$c;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h$c;->a:LZ2/m$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LZ2/h$c;Ljava/lang/String;)LC3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/h$c;->h(Ljava/lang/String;)LC3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LZ2/h$c;Ljava/lang/String;LC3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ2/h$c;->j(Ljava/lang/String;LC3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LZ2/h$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LZ2/h$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LZ2/h$c;LZ2/h;LZ2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ2/h$c;->g(LZ2/h;LZ2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(LZ2/h;LZ2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/h$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, LZ2/h;->z0(LZ2/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LZ2/h$c$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, p2, p3, v3}, LZ2/h$c$b;-><init>(LZ2/h;LZ2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;LZ2/h$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/String;)LC3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h$c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC3/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LC3/b;->h:LC3/b;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public i()LZ2/h$c$c;
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/h$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZ2/h$c$b;

    .line 23
    .line 24
    iget-object v3, v1, LZ2/h$c$b;->b:LZ2/h$j;

    .line 25
    .line 26
    invoke-virtual {v3}, LZ2/h$j;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LZ2/h$c$b;->c:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LZ2/h$c$b;->a:LZ2/h;

    .line 35
    .line 36
    invoke-static {v1, v2}, LZ2/h;->S0(LZ2/h;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LZ2/h$c$c;

    .line 41
    .line 42
    iget-object v1, p0, LZ2/h$c;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1}, Ls5/A;->d(Ljava/util/Map;)Ls5/A;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, LZ2/h$c$c;-><init>(Ls5/A;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LZ2/h$c;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LZ2/h$c;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LZ2/h$c;->e:LO2/t1;

    .line 62
    .line 63
    return-object v0
.end method

.method public final j(Ljava/lang/String;LC3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h$c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(LO2/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/h$c;->e:LO2/t1;

    .line 2
    .line 3
    return-void
.end method
