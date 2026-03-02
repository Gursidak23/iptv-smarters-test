.class public LG1/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/d$a;->interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD1/a$a;

.field public final synthetic b:LD1/a$c;

.field public final synthetic c:LD1/b;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:LG1/d$a;


# direct methods
.method public constructor <init>(LG1/d$a;LD1/a$a;LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/d$a$a;->e:LG1/d$a;

    .line 2
    .line 3
    iput-object p2, p0, LG1/d$a$a;->a:LD1/a$a;

    .line 4
    .line 5
    iput-object p3, p0, LG1/d$a$a;->b:LD1/a$c;

    .line 6
    .line 7
    iput-object p4, p0, LG1/d$a$a;->c:LD1/b;

    .line 8
    .line 9
    iput-object p5, p0, LG1/d$a$a;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/d$a$a;->a:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, LD1/a$a;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(LB1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG1/d$a$a;->e:LG1/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LG1/d$a;->a(LG1/d$a;)LE1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LG1/d$a$a;->b:LD1/a$c;

    .line 8
    .line 9
    iget-object v1, v1, LD1/a$c;->b:Lv1/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "Failed to fetch network response for operation %s, trying to return cached one"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v3}, LE1/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LG1/d$a$a;->e:LG1/d$a;

    .line 23
    .line 24
    invoke-static {p1}, LG1/d$a;->b(LG1/d$a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LG1/d$a$a;->b:LD1/a$c;

    .line 31
    .line 32
    invoke-virtual {p1}, LD1/a$c;->b()LD1/a$c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, LD1/a$c$a;->c(Z)LD1/a$c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LD1/a$c$a;->a()LD1/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LG1/d$a$a;->c:LD1/b;

    .line 45
    .line 46
    iget-object v1, p0, LG1/d$a$a;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v2, p0, LG1/d$a$a;->a:LD1/a$a;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1, v2}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/d$a$a;->a:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/a$a;->onFetch(LD1/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(LD1/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/d$a$a;->a:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
