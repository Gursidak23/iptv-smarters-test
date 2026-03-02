.class final Lj$/util/stream/Z3;
.super Lj$/util/stream/j2;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lj$/util/stream/a4;


# direct methods
.method constructor <init>(Lj$/util/stream/a4;Lj$/util/stream/q2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Z3;->c:Lj$/util/stream/a4;

    invoke-direct {p0, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/q2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Z3;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Z3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/Z3;->c:Lj$/util/stream/a4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v0
.end method

.method public final m(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/q2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/q2;->m(J)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Z3;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/q2;

    invoke-interface {v0}, Lj$/util/stream/q2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
