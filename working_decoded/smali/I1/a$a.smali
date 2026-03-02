.class public LI1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/a;->interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD1/a$c;

.field public final synthetic c:LD1/a$a;

.field public final synthetic d:LD1/b;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:LI1/a;


# direct methods
.method public constructor <init>(LI1/a;LD1/a$c;LD1/a$a;LD1/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/a$a;->f:LI1/a;

    .line 2
    .line 3
    iput-object p2, p0, LI1/a$a;->a:LD1/a$c;

    .line 4
    .line 5
    iput-object p3, p0, LI1/a$a;->c:LD1/a$a;

    .line 6
    .line 7
    iput-object p4, p0, LI1/a$a;->d:LD1/b;

    .line 8
    .line 9
    iput-object p5, p0, LI1/a$a;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/a$a;->f:LI1/a;

    .line 2
    .line 3
    invoke-static {v0}, LI1/a;->a(LI1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LI1/a$a;->a:LD1/a$c;

    .line 11
    .line 12
    iget-boolean v1, v0, LD1/a$c;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LI1/a$a;->c:LD1/a$a;

    .line 17
    .line 18
    sget-object v1, LD1/a$b;->CACHE:LD1/a$b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LD1/a$a;->onFetch(LD1/a$b;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LI1/a$a;->f:LI1/a;

    .line 24
    .line 25
    iget-object v1, p0, LI1/a$a;->a:LD1/a$c;

    .line 26
    .line 27
    invoke-static {v0, v1}, LI1/a;->b(LI1/a;LD1/a$c;)LD1/a$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LI1/a$a;->c:LD1/a$a;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LI1/a$a;->c:LD1/a$a;

    .line 37
    .line 38
    invoke-interface {v0}, LD1/a$a;->onCompleted()V
    :try_end_0
    .catch LB1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, LI1/a$a;->c:LD1/a$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LD1/a$a;->onFailure(LB1/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, LI1/a$a;->d:LD1/b;

    .line 50
    .line 51
    iget-object v2, p0, LI1/a$a;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, LI1/a$a$a;

    .line 54
    .line 55
    invoke-direct {v3, p0}, LI1/a$a$a;-><init>(LI1/a$a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2, v3}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
