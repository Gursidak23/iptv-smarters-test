.class public final LC2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# instance fields
.field public final a:LC2/p;

.field public final b:Ljava/lang/String;

.field public final c:Lz2/b;

.field public final d:Lz2/e;

.field public final e:LC2/t;


# direct methods
.method public constructor <init>(LC2/p;Ljava/lang/String;Lz2/b;Lz2/e;LC2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/s;->a:LC2/p;

    .line 5
    .line 6
    iput-object p2, p0, LC2/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LC2/s;->c:Lz2/b;

    .line 9
    .line 10
    iput-object p4, p0, LC2/s;->d:Lz2/e;

    .line 11
    .line 12
    iput-object p5, p0, LC2/s;->e:LC2/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, LC2/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lz2/c;)V
    .locals 1

    .line 1
    new-instance v0, LC2/r;

    .line 2
    .line 3
    invoke-direct {v0}, LC2/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LC2/s;->b(Lz2/c;Lz2/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lz2/c;Lz2/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/s;->e:LC2/t;

    .line 2
    .line 3
    invoke-static {}, LC2/o;->a()LC2/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LC2/s;->a:LC2/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LC2/o$a;->e(LC2/p;)LC2/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, LC2/o$a;->c(Lz2/c;)LC2/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LC2/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LC2/o$a;->f(Ljava/lang/String;)LC2/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LC2/s;->d:Lz2/e;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LC2/o$a;->d(Lz2/e;)LC2/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LC2/s;->c:Lz2/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LC2/o$a;->b(Lz2/b;)LC2/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LC2/o$a;->a()LC2/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, LC2/t;->a(LC2/o;Lz2/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d()LC2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/s;->a:LC2/p;

    .line 2
    .line 3
    return-object v0
.end method
