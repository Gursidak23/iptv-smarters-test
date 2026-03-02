.class public Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/i$b;,
        Lg2/i$a;
    }
.end annotation


# static fields
.field public static final f:Lg2/i$b;

.field public static final g:Lg2/i$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg2/i$b;

.field public final c:LV1/b;

.field public final d:Lg2/i$a;

.field public final e:Lg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2/i;->f:Lg2/i$b;

    .line 7
    .line 8
    new-instance v0, Lg2/i$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lg2/i$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg2/i;->g:Lg2/i$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV1/b;)V
    .locals 2

    .line 1
    sget-object v0, Lg2/i;->f:Lg2/i$b;

    sget-object v1, Lg2/i;->g:Lg2/i$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lg2/i;-><init>(Landroid/content/Context;LV1/b;Lg2/i$b;Lg2/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV1/b;Lg2/i$b;Lg2/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg2/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lg2/i;->c:LV1/b;

    iput-object p4, p0, Lg2/i;->d:Lg2/i$a;

    new-instance p1, Lg2/a;

    invoke-direct {p1, p2}, Lg2/a;-><init>(LV1/b;)V

    iput-object p1, p0, Lg2/i;->e:Lg2/a;

    iput-object p3, p0, Lg2/i;->b:Lg2/i$b;

    return-void
.end method

.method public static e(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string v1, "GifResourceDecoder"

    .line 29
    .line 30
    const-string v2, "Error reading data from stream"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)LU1/l;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg2/i;->b(Ljava/io/InputStream;II)Lg2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lg2/d;
    .locals 7

    .line 1
    invoke-static {p1}, Lg2/i;->e(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Lg2/i;->b:Lg2/i$b;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lg2/i$b;->a([B)LQ1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lg2/i;->d:Lg2/i$a;

    .line 12
    .line 13
    iget-object v2, p0, Lg2/i;->e:Lg2/a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lg2/i$a;->a(LQ1/a$a;)LQ1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, v6

    .line 24
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lg2/i;->c([BIILQ1/d;LQ1/a;)Lg2/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p3, p0, Lg2/i;->b:Lg2/i$b;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lg2/i$b;->b(LQ1/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lg2/i;->d:Lg2/i$a;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Lg2/i$a;->b(LQ1/a;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    iget-object p3, p0, Lg2/i;->b:Lg2/i$b;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lg2/i$b;->b(LQ1/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lg2/i;->d:Lg2/i$a;

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Lg2/i$a;->b(LQ1/a;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final c([BIILQ1/d;LQ1/a;)Lg2/d;
    .locals 10

    .line 1
    invoke-virtual {p4}, LQ1/d;->c()LQ1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {v7}, LQ1/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez p4, :cond_2

    .line 11
    .line 12
    invoke-virtual {v7}, LQ1/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p5, v7, p1}, Lg2/i;->d(LQ1/a;LQ1/c;[B)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-nez v9, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, Lc2/d;->b()Lc2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance p4, Lg2/b;

    .line 31
    .line 32
    iget-object v1, p0, Lg2/i;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lg2/i;->e:Lg2/a;

    .line 35
    .line 36
    iget-object v3, p0, Lg2/i;->c:LV1/b;

    .line 37
    .line 38
    move-object v0, p4

    .line 39
    move v5, p2

    .line 40
    move v6, p3

    .line 41
    move-object v8, p1

    .line 42
    invoke-direct/range {v0 .. v9}, Lg2/b;-><init>(Landroid/content/Context;LQ1/a$a;LV1/b;LS1/g;IILQ1/c;[BLandroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lg2/d;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Lg2/d;-><init>(Lg2/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(LQ1/a;LQ1/c;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LQ1/a;->n(LQ1/c;[B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ1/a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LQ1/a;->i()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
