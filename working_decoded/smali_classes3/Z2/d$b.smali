.class public final LZ2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Collection;

.field public i:Ljava/lang/Boolean;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LZ2/m$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZ2/d$b;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-wide/16 v0, 0x2710

    .line 17
    .line 18
    iput-wide v0, p0, LZ2/d$b;->j:J

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LZ2/d$b;->k:I

    .line 22
    .line 23
    iput p1, p0, LZ2/d$b;->l:I

    .line 24
    .line 25
    iput p1, p0, LZ2/d$b;->m:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LZ2/d$b;->n:Z

    .line 29
    .line 30
    iput-boolean p1, p0, LZ2/d$b;->o:Z

    .line 31
    .line 32
    new-instance p1, LZ2/d$c;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, LZ2/d$c;-><init>(LZ2/d$a;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LZ2/d$b;->q:LZ2/m$b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()LZ2/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LZ2/d;

    .line 4
    .line 5
    iget-object v2, v0, LZ2/d$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v15, LZ2/m$a;

    .line 8
    .line 9
    move-object v3, v15

    .line 10
    iget-wide v4, v0, LZ2/d$b;->j:J

    .line 11
    .line 12
    iget v6, v0, LZ2/d$b;->k:I

    .line 13
    .line 14
    iget v7, v0, LZ2/d$b;->l:I

    .line 15
    .line 16
    iget-boolean v8, v0, LZ2/d$b;->n:Z

    .line 17
    .line 18
    iget-boolean v9, v0, LZ2/d$b;->o:Z

    .line 19
    .line 20
    iget v10, v0, LZ2/d$b;->m:I

    .line 21
    .line 22
    iget-object v11, v0, LZ2/d$b;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v12, v0, LZ2/d$b;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v13, v0, LZ2/d$b;->g:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v14, v0, LZ2/d$b;->h:Ljava/util/Collection;

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    iget-object v15, v0, LZ2/d$b;->c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 33
    .line 34
    move-object/from16 v20, v16

    .line 35
    .line 36
    move-object/from16 v21, v1

    .line 37
    .line 38
    iget-object v1, v0, LZ2/d$b;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, LZ2/d$b;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-object v1, v0, LZ2/d$b;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    iget-boolean v1, v0, LZ2/d$b;->p:Z

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    invoke-direct/range {v3 .. v19}, LZ2/m$a;-><init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LZ2/d$b;->q:LZ2/m$b;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object/from16 v5, v20

    .line 61
    .line 62
    move-object/from16 v4, v21

    .line 63
    .line 64
    invoke-direct {v4, v2, v5, v1, v3}, LZ2/d;-><init>(Landroid/content/Context;LZ2/m$a;LZ2/m$b;LZ2/d$a;)V

    .line 65
    .line 66
    .line 67
    return-object v4
.end method
