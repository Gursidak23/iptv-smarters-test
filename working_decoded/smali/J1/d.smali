.class public LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;


# instance fields
.field public final a:LJ1/h;

.field public final b:LK1/d;


# direct methods
.method public constructor <init>(LJ1/h;LK1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/d;->a:LJ1/h;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/d;->b:LK1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lv1/c;)V
    .locals 1

    .line 1
    const-string v0, "fieldName == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LJ1/d;->a:LJ1/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LJ1/h;->c()LJ1/h;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Lv1/c;->marshal(Lv1/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LJ1/d;->a:LJ1/h;

    .line 21
    .line 22
    invoke-virtual {p1}, LJ1/h;->e()LJ1/h;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, LJ1/d;->a:LJ1/h;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LJ1/h;->h()LJ1/h;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "fieldName == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LJ1/d;->a:LJ1/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, LJ1/h;->o(Ljava/lang/Number;)LJ1/h;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, LJ1/d;->a:LJ1/h;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LJ1/h;->h()LJ1/h;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fieldName == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LJ1/d;->a:LJ1/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, LJ1/h;->p(Ljava/lang/String;)LJ1/h;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, LJ1/d;->a:LJ1/h;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LJ1/h;->h()LJ1/h;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
