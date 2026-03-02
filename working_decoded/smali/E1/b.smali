.class public final LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/d;


# direct methods
.method public constructor <init>(Lx1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "logger == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx1/d;

    .line 11
    .line 12
    iput-object p1, p0, LE1/b;->a:Lx1/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, p2}, LE1/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p2, p1, p3}, LE1/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, p2}, LE1/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p2, p1, p3}, LE1/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final varargs e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE1/b;->a:Lx1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LE1/b;->a:Lx1/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx1/d;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, p2}, LE1/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p2, p1, p3}, LE1/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
