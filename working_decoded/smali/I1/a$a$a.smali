.class public LI1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI1/a$a;


# direct methods
.method public constructor <init>(LI1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/a$a$a;->a:LI1/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(LB1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/a$a$a;->a:LI1/a$a;

    .line 2
    .line 3
    iget-object v0, v0, LI1/a$a;->c:LD1/a$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD1/a$a;->onFailure(LB1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/a$a$a;->a:LI1/a$a;

    .line 2
    .line 3
    iget-object v0, v0, LI1/a$a;->c:LD1/a$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD1/a$a;->onFetch(LD1/a$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(LD1/a$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/a$a$a;->a:LI1/a$a;

    .line 2
    .line 3
    iget-object v0, v0, LI1/a$a;->f:LI1/a;

    .line 4
    .line 5
    invoke-static {v0}, LI1/a;->a(LI1/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LI1/a$a$a;->a:LI1/a$a;

    .line 13
    .line 14
    iget-object v1, v0, LI1/a$a;->f:LI1/a;

    .line 15
    .line 16
    iget-object v0, v0, LI1/a$a;->a:LD1/a$c;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LI1/a;->c(LI1/a;LD1/a$d;LD1/a$c;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LI1/a$a$a;->a:LI1/a$a;

    .line 31
    .line 32
    iget-object v0, v0, LI1/a$a;->f:LI1/a;

    .line 33
    .line 34
    invoke-static {v0, v1}, LI1/a;->d(LI1/a;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LI1/a$a$a;->a:LI1/a$a;

    .line 38
    .line 39
    iget-object v0, v0, LI1/a$a;->c:LD1/a$a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LI1/a$a$a;->a:LI1/a$a;

    .line 45
    .line 46
    iget-object p1, p1, LI1/a$a;->c:LD1/a$a;

    .line 47
    .line 48
    invoke-interface {p1}, LD1/a$a;->onCompleted()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
