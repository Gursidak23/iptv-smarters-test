.class public Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/c$b;,
        Lh2/c$a;
    }
.end annotation


# static fields
.field public static final g:Lh2/c$b;

.field public static final h:Lh2/c$a;


# instance fields
.field public final a:LS1/e;

.field public final b:LS1/e;

.field public final c:LV1/b;

.field public final d:Lh2/c$b;

.field public final e:Lh2/c$a;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/c;->g:Lh2/c$b;

    .line 7
    .line 8
    new-instance v0, Lh2/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lh2/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh2/c;->h:Lh2/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LS1/e;LS1/e;LV1/b;)V
    .locals 6

    .line 1
    sget-object v4, Lh2/c;->g:Lh2/c$b;

    sget-object v5, Lh2/c;->h:Lh2/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lh2/c;-><init>(LS1/e;LS1/e;LV1/b;Lh2/c$b;Lh2/c$a;)V

    return-void
.end method

.method public constructor <init>(LS1/e;LS1/e;LV1/b;Lh2/c$b;Lh2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/c;->a:LS1/e;

    iput-object p2, p0, Lh2/c;->b:LS1/e;

    iput-object p3, p0, Lh2/c;->c:LV1/b;

    iput-object p4, p0, Lh2/c;->d:Lh2/c$b;

    iput-object p5, p0, Lh2/c;->e:Lh2/c$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)LU1/l;
    .locals 0

    .line 1
    check-cast p1, LZ1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lh2/c;->b(LZ1/g;II)LU1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LZ1/g;II)LU1/l;
    .locals 2

    .line 1
    invoke-static {}, Lq2/a;->a()Lq2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2/a;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lh2/c;->c(LZ1/g;II[B)Lh2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, Lq2/a;->c([B)Z

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lh2/b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lh2/b;-><init>(Lh2/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    return-object p2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0, v1}, Lq2/a;->c([B)Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final c(LZ1/g;II[B)Lh2/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, LZ1/g;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lh2/c;->f(LZ1/g;II[B)Lh2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh2/c;->d(LZ1/g;II)Lh2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final d(LZ1/g;II)Lh2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/c;->a:LS1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LS1/e;->a(Ljava/lang/Object;II)LU1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p3, Lh2/a;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lh2/a;-><init>(LU1/l;LU1/l;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p3

    .line 16
    :cond_0
    return-object p2
.end method

.method public final e(Ljava/io/InputStream;II)Lh2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/c;->b:LS1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LS1/e;->a(Ljava/lang/Object;II)LU1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LU1/l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lg2/b;

    .line 15
    .line 16
    invoke-virtual {p3}, Lg2/b;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p3, Lh2/a;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1}, Lh2/a;-><init>(LU1/l;LU1/l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ld2/c;

    .line 31
    .line 32
    invoke-virtual {p3}, Lg2/b;->e()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p0, Lh2/c;->c:LV1/b;

    .line 37
    .line 38
    invoke-direct {p1, p3, v0}, Ld2/c;-><init>(Landroid/graphics/Bitmap;LV1/b;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lh2/a;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lh2/a;-><init>(LU1/l;LU1/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-object p2
.end method

.method public final f(LZ1/g;II[B)Lh2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/c;->e:Lh2/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ1/g;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p4}, Lh2/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh2/c;->d:Lh2/c$b;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lh2/c$b;->a(Ljava/io/InputStream;)Ld2/l$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ld2/l$a;->GIF:Ld2/l$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p4, p2, p3}, Lh2/c;->e(Ljava/io/InputStream;II)Lh2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LZ1/g;

    .line 38
    .line 39
    invoke-virtual {p1}, LZ1/g;->a()Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p4, p1}, LZ1/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p2, p3}, Lh2/c;->d(LZ1/g;II)Lh2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh2/c;->b:LS1/e;

    .line 11
    .line 12
    invoke-interface {v1}, LS1/e;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lh2/c;->a:LS1/e;

    .line 20
    .line 21
    invoke-interface {v1}, LS1/e;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lh2/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lh2/c;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
