.class public final LG8/u;
.super LG8/z0;
.source "SourceFile"

# interfaces
.implements LG8/t;


# instance fields
.field public final f:LG8/v;


# direct methods
.method public constructor <init>(LG8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG8/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8/u;->f:LG8/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG8/D0;->A()LG8/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LG8/E0;->M(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()LG8/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG8/D0;->A()LG8/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG8/u;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LG8/u;->f:LG8/v;

    .line 2
    .line 3
    invoke-virtual {p0}, LG8/D0;->A()LG8/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LG8/v;->g(LG8/M0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
