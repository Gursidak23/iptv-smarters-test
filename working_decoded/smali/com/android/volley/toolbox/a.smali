.class public Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/a$e;,
        Lcom/android/volley/toolbox/a$g;,
        Lcom/android/volley/toolbox/a$h;,
        Lcom/android/volley/toolbox/a$f;
    }
.end annotation


# instance fields
.field public final a:Lh1/o;

.field public b:I

.field public final c:Lcom/android/volley/toolbox/a$f;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh1/o;Lcom/android/volley/toolbox/a$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/android/volley/toolbox/a;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/volley/toolbox/a;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/volley/toolbox/a;->f:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->a:Lh1/o;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/a$f;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/a;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/volley/toolbox/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/a$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/a$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/android/volley/toolbox/a$a;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/android/volley/toolbox/a$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/volley/toolbox/a;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/volley/toolbox/a$d;

    invoke-direct {p1, p0}, Lcom/android/volley/toolbox/a$d;-><init>(Lcom/android/volley/toolbox/a;)V

    iput-object p1, p0, Lcom/android/volley/toolbox/a;->g:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/android/volley/toolbox/a;->f:Landroid/os/Handler;

    iget v0, p0, Lcom/android/volley/toolbox/a;->b:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;)Lcom/android/volley/toolbox/a$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/a;->f(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;II)Lcom/android/volley/toolbox/a$g;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;II)Lcom/android/volley/toolbox/a$g;
    .locals 6

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/a;->g(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/a$g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/a$g;
    .locals 15

    .line 1
    move-object v6, p0

    move-object/from16 v7, p2

    invoke-static {}, Li1/l;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v8, v9, v10, v11}, Lcom/android/volley/toolbox/a;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/a$f;

    invoke-interface {v0, v12}, Lcom/android/volley/toolbox/a$f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    new-instance v9, Lcom/android/volley/toolbox/a$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/a$g;-><init>(Lcom/android/volley/toolbox/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/a$h;)V

    invoke-interface {v7, v9, v13}, Lcom/android/volley/toolbox/a$h;->b(Lcom/android/volley/toolbox/a$g;Z)V

    return-object v9

    :cond_0
    new-instance v14, Lcom/android/volley/toolbox/a$g;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/a$g;-><init>(Lcom/android/volley/toolbox/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/a$h;)V

    invoke-interface {v7, v14, v13}, Lcom/android/volley/toolbox/a$h;->b(Lcom/android/volley/toolbox/a$g;Z)V

    iget-object v0, v6, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/a$e;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/android/volley/toolbox/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/a$e;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, Lcom/android/volley/toolbox/a$e;->d(Lcom/android/volley/toolbox/a$g;)V

    return-object v14

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/a;->j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lh1/n;

    move-result-object v0

    iget-object v1, v6, Lcom/android/volley/toolbox/a;->a:Lh1/o;

    invoke-virtual {v1, v0}, Lh1/o;->a(Lh1/n;)Lh1/n;

    iget-object v1, v6, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/android/volley/toolbox/a$e;

    invoke-direct {v2, v0, v14}, Lcom/android/volley/toolbox/a$e;-><init>(Lh1/n;Lcom/android/volley/toolbox/a$g;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method public j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lh1/n;
    .locals 9

    .line 1
    new-instance v8, Li1/i;

    .line 2
    .line 3
    new-instance v2, Lcom/android/volley/toolbox/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p0, p5}, Lcom/android/volley/toolbox/a$b;-><init>(Lcom/android/volley/toolbox/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    new-instance v7, Lcom/android/volley/toolbox/a$c;

    .line 11
    .line 12
    invoke-direct {v7, p0, p5}, Lcom/android/volley/toolbox/a$c;-><init>(Lcom/android/volley/toolbox/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Li1/i;-><init>(Ljava/lang/String;Lh1/p$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lh1/p$a;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public k(Ljava/lang/String;Lh1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/toolbox/a$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/a$e;->g(Lh1/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/toolbox/a;->d(Ljava/lang/String;Lcom/android/volley/toolbox/a$e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/a$f;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/a$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/a$e;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/android/volley/toolbox/a$e;->b(Lcom/android/volley/toolbox/a$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lcom/android/volley/toolbox/a;->d(Ljava/lang/String;Lcom/android/volley/toolbox/a$e;)V

    :cond_0
    return-void
.end method
