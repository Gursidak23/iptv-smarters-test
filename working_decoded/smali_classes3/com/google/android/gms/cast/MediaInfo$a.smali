.class public Lcom/google/android/gms/cast/MediaInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ln4/m;

.field public e:J

.field public f:Ljava/util/List;

.field public g:Ln4/t;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ln4/u;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->e:J

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo$a;->d:Ln4/m;

    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo$a;->e:J

    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo$a;->f:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo$a;->g:Ln4/t;

    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo$a;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo$a;->i:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo$a;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo$a;->k:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo$a;->l:Ln4/u;

    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo$a;->m:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo$a;->n:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo$a;->o:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo$a;->p:Ljava/lang/String;

    move-object/from16 v20, v15

    const-wide/16 v15, -0x1

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ln4/m;JLjava/util/List;Ln4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ln4/u;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ln4/m;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->d:Ln4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid stream type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
