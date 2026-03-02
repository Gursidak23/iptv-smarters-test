.class public Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/ThreadLocal;

.field public static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final x:Lcom/squareup/picasso/y;


# instance fields
.field public final a:I

.field public final c:Lcom/squareup/picasso/t;

.field public final d:Lcom/squareup/picasso/i;

.field public final e:Lcom/squareup/picasso/d;

.field public final f:Lcom/squareup/picasso/A;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/squareup/picasso/w;

.field public final i:I

.field public j:I

.field public final k:Lcom/squareup/picasso/y;

.field public l:Lcom/squareup/picasso/a;

.field public m:Ljava/util/List;

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/util/concurrent/Future;

.field public p:Lcom/squareup/picasso/t$e;

.field public q:Ljava/lang/Exception;

.field public r:I

.field public s:I

.field public t:Lcom/squareup/picasso/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/Object;

    new-instance v0, Lcom/squareup/picasso/c$a;

    invoke-direct {v0}, Lcom/squareup/picasso/c$a;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/squareup/picasso/c$b;

    invoke-direct {v0}, Lcom/squareup/picasso/c$b;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->x:Lcom/squareup/picasso/y;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/t;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/A;Lcom/squareup/picasso/a;Lcom/squareup/picasso/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/picasso/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    iput-object p1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/t;

    iput-object p2, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    iput-object p3, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/d;

    iput-object p4, p0, Lcom/squareup/picasso/c;->f:Lcom/squareup/picasso/A;

    iput-object p5, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/w;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/t$f;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/t$f;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->e()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->f()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->j:I

    iput-object p6, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/y;

    invoke-virtual {p6}, Lcom/squareup/picasso/y;->e()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->s:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/D;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/squareup/picasso/t;->p:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/c$c;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/c$c;-><init>(Lcom/squareup/picasso/E;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Lcom/squareup/picasso/w;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/picasso/n;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/n;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/n;->c(I)J

    move-result-wide v1

    invoke-static {p1}, Lcom/squareup/picasso/y;->d(Lcom/squareup/picasso/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/picasso/y;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    invoke-static {v0}, Lcom/squareup/picasso/G;->t(Ljava/io/InputStream;)Z

    move-result v4

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/n;->a(J)V

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/squareup/picasso/G;->x(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p1, Lcom/squareup/picasso/w;->h:I

    iget v3, p1, Lcom/squareup/picasso/w;->i:I

    invoke-static {v2, v3, p0, p1}, Lcom/squareup/picasso/y;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/w;)V

    :cond_0
    array-length p1, v0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, Lcom/squareup/picasso/w;->h:I

    iget v5, p1, Lcom/squareup/picasso/w;->i:I

    invoke-static {v3, v5, p0, p1}, Lcom/squareup/picasso/y;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/n;->a(J)V

    :cond_2
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/squareup/picasso/t;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/A;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/picasso/t;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/squareup/picasso/y;

    invoke-virtual {v11, v0}, Lcom/squareup/picasso/y;->c(Lcom/squareup/picasso/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/squareup/picasso/c;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/t;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/A;Lcom/squareup/picasso/a;Lcom/squareup/picasso/y;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/squareup/picasso/c;

    sget-object v10, Lcom/squareup/picasso/c;->x:Lcom/squareup/picasso/y;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/t;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/A;Lcom/squareup/picasso/a;Lcom/squareup/picasso/y;)V

    return-object v0
.end method

.method public static t(ZIIII)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(Lcom/squareup/picasso/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/squareup/picasso/w;->l:Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/picasso/w;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/squareup/picasso/w;->h:I

    iget v5, p0, Lcom/squareup/picasso/w;->i:I

    iget v6, p0, Lcom/squareup/picasso/w;->m:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lcom/squareup/picasso/w;->p:Z

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/squareup/picasso/w;->n:F

    iget v9, p0, Lcom/squareup/picasso/w;->o:F

    invoke-virtual {v8, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lcom/squareup/picasso/w;->j:Z

    if-eqz v6, :cond_4

    int-to-float p0, v3

    int-to-float v6, v0

    div-float v7, p0, v6

    int-to-float v9, v5

    int-to-float v10, v1

    div-float v11, v9, v10

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    div-float/2addr v11, v7

    mul-float v10, v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p0, v10

    sub-int v6, v1, p0

    div-int/lit8 v6, v6, 0x2

    int-to-float v10, p0

    div-float v11, v9, v10

    move v9, v7

    move v7, v0

    goto :goto_1

    :cond_2
    div-float/2addr v7, v11

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v0, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v6

    div-float/2addr p0, v9

    move v9, p0

    move p0, v1

    move v4, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v0, v1, v3, v5}, Lcom/squareup/picasso/c;->t(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v5, v6

    move v6, v7

    move v7, p0

    goto :goto_8

    :cond_4
    iget-boolean p0, p0, Lcom/squareup/picasso/w;->k:Z

    if-eqz p0, :cond_6

    int-to-float p0, v3

    int-to-float v6, v0

    div-float/2addr p0, v6

    int-to-float v6, v5

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpg-float v7, p0, v6

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move p0, v6

    :goto_2
    invoke-static {v2, v0, v1, v3, v5}, Lcom/squareup/picasso/c;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_7

    :cond_6
    if-nez v3, :cond_7

    if-eqz v5, :cond_b

    :cond_7
    if-ne v3, v0, :cond_8

    if-eq v5, v1, :cond_b

    :cond_8
    if-eqz v3, :cond_9

    int-to-float p0, v3

    int-to-float v6, v0

    :goto_3
    div-float/2addr p0, v6

    goto :goto_4

    :cond_9
    int-to-float p0, v5

    int-to-float v6, v1

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_a

    int-to-float v6, v5

    int-to-float v7, v1

    :goto_5
    div-float/2addr v6, v7

    goto :goto_6

    :cond_a
    int-to-float v6, v3

    int-to-float v7, v0

    goto :goto_5

    :goto_6
    invoke-static {v2, v0, v1, v3, v5}, Lcom/squareup/picasso/c;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, p0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_7
    move v6, v0

    move v7, v1

    const/4 v5, 0x0

    :goto_8
    if-eqz p2, :cond_c

    int-to-float p0, p2

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_d
    return-object p1
.end method

.method public static x(Lcom/squareup/picasso/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/w;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/squareup/picasso/c;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/squareup/picasso/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/t;

    iget-boolean v0, v0, Lcom/squareup/picasso/t;->n:Z

    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/w;

    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    iput-object p1, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/squareup/picasso/c;->m:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/w;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lcom/squareup/picasso/G;->m(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/squareup/picasso/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->m:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/picasso/c;->m:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/c;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/squareup/picasso/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lcom/squareup/picasso/G;->m(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/t$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/t$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    iput-object p1, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/t$f;

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()Lcom/squareup/picasso/t$f;
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/picasso/t$f;->LOW:Lcom/squareup/picasso/t$f;

    iget-object v1, p0, Lcom/squareup/picasso/c;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/t$f;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/squareup/picasso/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/squareup/picasso/c;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    invoke-virtual {v3}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/t$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_4

    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public f(Lcom/squareup/picasso/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/t$f;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/t$f;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/picasso/c;->d()Lcom/squareup/picasso/t$f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/t$f;

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/t;

    iget-boolean v0, v0, Lcom/squareup/picasso/t;->n:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/w;

    invoke-virtual {p1}, Lcom/squareup/picasso/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/squareup/picasso/G;->m(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()Lcom/squareup/picasso/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/squareup/picasso/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    return-object v0
.end method

.method public k()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/squareup/picasso/t$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/t$e;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->i:I

    return v0
.end method

.method public o()Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/t;

    return-object v0
.end method

.method public p()Lcom/squareup/picasso/t$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/t$f;

    return-object v0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->i:I

    invoke-static {v0}, Lcom/squareup/picasso/p;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/d;

    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/picasso/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/squareup/picasso/c;->f:Lcom/squareup/picasso/A;

    invoke-virtual {v1}, Lcom/squareup/picasso/A;->d()V

    sget-object v1, Lcom/squareup/picasso/t$e;->MEMORY:Lcom/squareup/picasso/t$e;

    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/t$e;

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/t;

    iget-boolean v1, v1, Lcom/squareup/picasso/t;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    invoke-virtual {v3}, Lcom/squareup/picasso/w;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    iget v2, p0, Lcom/squareup/picasso/c;->s:I

    if-nez v2, :cond_3

    sget-object v2, Lcom/squareup/picasso/q;->OFFLINE:Lcom/squareup/picasso/q;

    iget v2, v2, Lcom/squareup/picasso/q;->index:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/squareup/picasso/c;->j:I

    :goto_0
    iput v2, v1, Lcom/squareup/picasso/w;->c:I

    iget-object v2, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/y;

    iget v3, p0, Lcom/squareup/picasso/c;->j:I

    invoke-virtual {v2, v1, v3}, Lcom/squareup/picasso/y;->f(Lcom/squareup/picasso/w;I)Lcom/squareup/picasso/y$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/picasso/y$a;->c()Lcom/squareup/picasso/t$e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/t$e;

    invoke-virtual {v1}, Lcom/squareup/picasso/y$a;->b()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->r:I

    invoke-virtual {v1}, Lcom/squareup/picasso/y$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/squareup/picasso/y$a;->d()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    invoke-static {v0, v1}, Lcom/squareup/picasso/c;->e(Ljava/io/InputStream;Lcom/squareup/picasso/w;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/squareup/picasso/G;->e(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/squareup/picasso/G;->e(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/t;

    iget-boolean v1, v1, Lcom/squareup/picasso/t;->n:Z

    if-eqz v1, :cond_5

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    invoke-virtual {v3}, Lcom/squareup/picasso/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/G;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/c;->f:Lcom/squareup/picasso/A;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/A;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    invoke-virtual {v1}, Lcom/squareup/picasso/w;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/squareup/picasso/c;->r:I

    if-eqz v1, :cond_a

    :cond_6
    sget-object v1, Lcom/squareup/picasso/c;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    invoke-virtual {v2}, Lcom/squareup/picasso/w;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lcom/squareup/picasso/c;->r:I

    if-eqz v2, :cond_8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    iget v3, p0, Lcom/squareup/picasso/c;->r:I

    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/c;->w(Lcom/squareup/picasso/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/t;

    iget-boolean v2, v2, Lcom/squareup/picasso/t;->n:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    invoke-virtual {v4}, Lcom/squareup/picasso/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/G;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    invoke-virtual {v2}, Lcom/squareup/picasso/w;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    iget-object v2, v2, Lcom/squareup/picasso/w;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/t;

    iget-boolean v2, v2, Lcom/squareup/picasso/t;->n:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    invoke-virtual {v4}, Lcom/squareup/picasso/w;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/squareup/picasso/c;->f:Lcom/squareup/picasso/A;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/A;->c(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :goto_4
    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/w;

    invoke-static {v1}, Lcom/squareup/picasso/c;->x(Lcom/squareup/picasso/w;)V

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/t;

    iget-boolean v1, v1, Lcom/squareup/picasso/t;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, Lcom/squareup/picasso/G;->l(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/G;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_8

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/c;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->e(Lcom/squareup/picasso/c;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->d(Lcom/squareup/picasso/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/j$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/squareup/picasso/r$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_9

    :goto_2
    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    :goto_3
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->e(Lcom/squareup/picasso/c;)V

    goto :goto_1

    :goto_4
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lcom/squareup/picasso/c;->f:Lcom/squareup/picasso/A;

    invoke-virtual {v3}, Lcom/squareup/picasso/A;->a()Lcom/squareup/picasso/B;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/B;->a(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    goto :goto_3

    :goto_5
    iput-object v1, p0, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    :goto_6
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->g(Lcom/squareup/picasso/c;)V

    goto :goto_1

    :goto_7
    iput-object v1, p0, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    goto :goto_6

    :goto_8
    iget-boolean v2, v1, Lcom/squareup/picasso/j$b;->a:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/squareup/picasso/j$b;->c:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_9
    return-void

    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->s:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/picasso/c;->s:I

    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/y;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/y;->h(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/y;

    invoke-virtual {v0}, Lcom/squareup/picasso/y;->i()Z

    move-result v0

    return v0
.end method
