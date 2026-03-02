.class public abstract Lq8/d;
.super Lq8/a;
.source "SourceFile"


# instance fields
.field private final _context:Lo8/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient intercepted:Lo8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lo8/d;->getContext()Lo8/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lq8/d;-><init>(Lo8/d;Lo8/g;)V

    return-void
.end method

.method public constructor <init>(Lo8/d;Lo8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq8/a;-><init>(Lo8/d;)V

    iput-object p2, p0, Lq8/d;->_context:Lo8/g;

    return-void
.end method


# virtual methods
.method public getContext()Lo8/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/d;->_context:Lo8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lo8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/d;->intercepted:Lo8/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lq8/d;->getContext()Lo8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo8/e;->d0:Lo8/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo8/g;->a(Lo8/g$c;)Lo8/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo8/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lo8/e;->o(Lo8/d;)Lo8/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lq8/d;->intercepted:Lo8/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/d;->intercepted:Lo8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq8/d;->getContext()Lo8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lo8/e;->d0:Lo8/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lo8/g;->a(Lo8/g$c;)Lo8/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lo8/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lo8/e;->T(Lo8/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lq8/c;->a:Lq8/c;

    .line 26
    .line 27
    iput-object v0, p0, Lq8/d;->intercepted:Lo8/d;

    .line 28
    .line 29
    return-void
.end method
