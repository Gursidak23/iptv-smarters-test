.class public Ln4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:Ln4/o;

.field public c:Ljava/lang/Boolean;

.field public d:J

.field public e:D

.field public f:[J

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Ln4/l$a;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Ln4/l$a;->d:J

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iput-wide v0, p0, Ln4/l$a;->e:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ln4/l;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Ln4/l;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Ln4/l$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    iget-object v3, v0, Ln4/l$a;->b:Ln4/o;

    .line 10
    .line 11
    iget-object v4, v0, Ln4/l$a;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-wide v5, v0, Ln4/l$a;->d:J

    .line 14
    .line 15
    iget-wide v7, v0, Ln4/l$a;->e:D

    .line 16
    .line 17
    iget-object v9, v0, Ln4/l$a;->f:[J

    .line 18
    .line 19
    iget-object v10, v0, Ln4/l$a;->g:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v11, v0, Ln4/l$a;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Ln4/l$a;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Ln4/l$a;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Ln4/l$a;->k:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v19, v1

    .line 30
    .line 31
    move-object/from16 v20, v2

    .line 32
    .line 33
    iget-wide v1, v0, Ln4/l$a;->l:J

    .line 34
    .line 35
    move-wide v15, v1

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v1, v19

    .line 39
    .line 40
    move-object/from16 v2, v20

    .line 41
    .line 42
    invoke-direct/range {v1 .. v17}, Ln4/l;-><init>(Lcom/google/android/gms/cast/MediaInfo;Ln4/o;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn4/h0;)V

    .line 43
    .line 44
    .line 45
    return-object v18
.end method

.method public b([J)Ln4/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/l$a;->f:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Ln4/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/l$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ln4/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/l$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ln4/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/l$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Ln4/l$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ln4/l$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lorg/json/JSONObject;)Ln4/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/l$a;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/google/android/gms/cast/MediaInfo;)Ln4/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/l$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(D)Ln4/l$a;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Ln4/l$a;->e:D

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public j(Ln4/o;)Ln4/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/l$a;->b:Ln4/o;

    .line 2
    .line 3
    return-object p0
.end method
