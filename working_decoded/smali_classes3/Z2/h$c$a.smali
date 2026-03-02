.class public final LZ2/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La4/b;

.field public c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public e:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public f:LZ2/h$c$c;

.field public g:Ls5/y;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/h$c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/h$c$a;->b:La4/b;

    .line 7
    .line 8
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LZ2/h$c$a;->g:Ls5/y;

    .line 13
    .line 14
    new-instance p1, LZ2/h$c$c;

    .line 15
    .line 16
    invoke-static {}, Ls5/A;->k()Ls5/A;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, LZ2/h$c$c;-><init>(Ls5/A;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LZ2/h$c$a;->f:LZ2/h$c$c;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LZ2/h$c$a;->h:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()LZ2/h$c;
    .locals 10

    .line 1
    iget-object v0, p0, LZ2/h$c$a;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ld4/k0;->n0()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    new-instance v0, LZ2/m$c;

    .line 25
    .line 26
    iget-object v3, p0, LZ2/h$c$a;->b:La4/b;

    .line 27
    .line 28
    iget-object v5, p0, LZ2/h$c$a;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 29
    .line 30
    iget-object v6, p0, LZ2/h$c$a;->e:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 31
    .line 32
    iget-object v7, p0, LZ2/h$c$a;->g:Ls5/y;

    .line 33
    .line 34
    iget-boolean v8, p0, LZ2/h$c$a;->h:Z

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->isDebugMode()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v9}, LZ2/m$c;-><init>(La4/b;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LZ2/h$c;

    .line 45
    .line 46
    iget-object v2, p0, LZ2/h$c$a;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, LZ2/h$c$a;->f:LZ2/h$c$c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v2, v0, v3, v4}, LZ2/h$c;-><init>(Landroid/content/Context;LZ2/m$c;LZ2/h$c$c;LZ2/h$a;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public b(LZ2/h$c$c;)LZ2/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/h$c$a;->f:LZ2/h$c$c;

    .line 2
    .line 3
    return-object p0
.end method
