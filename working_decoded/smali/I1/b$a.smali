.class public LI1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/b;->interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD1/a$a;

.field public final synthetic b:LD1/a$c;

.field public final synthetic c:LI1/b;


# direct methods
.method public constructor <init>(LI1/b;LD1/a$a;LD1/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/b$a;->c:LI1/b;

    .line 2
    .line 3
    iput-object p2, p0, LI1/b$a;->a:LD1/a$a;

    .line 4
    .line 5
    iput-object p3, p0, LI1/b$a;->b:LD1/a$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, LI1/b$a;->c:LI1/b;

    .line 2
    .line 3
    invoke-static {v0}, LI1/b;->a(LI1/b;)Z

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
    iget-object v0, p0, LI1/b$a;->a:LD1/a$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LD1/a$a;->onFailure(LB1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/b$a;->a:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/a$a;->onFetch(LD1/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(LD1/a$d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LI1/b$a;->c:LI1/b;

    .line 2
    .line 3
    invoke-static {v0}, LI1/b;->a(LI1/b;)Z

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
    iget-object v0, p1, LD1/a$d;->b:Lx1/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LI1/b$a;->a:LD1/a$a;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, p1}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, LI1/b$a;->c:LI1/b;

    .line 27
    .line 28
    iget-object v1, p0, LI1/b$a;->b:LD1/a$c;

    .line 29
    .line 30
    iget-object v1, v1, LD1/a$c;->b:Lv1/f;

    .line 31
    .line 32
    iget-object p1, p1, LD1/a$d;->a:Lx1/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx1/d;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lokhttp3/Response;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LI1/b;->b(LI1/b;Lv1/f;Lokhttp3/Response;)LD1/a$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LI1/b$a;->a:LD1/a$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p1, p0, LI1/b$a;->a:LD1/a$a;

    .line 48
    .line 49
    invoke-interface {p1}, LD1/a$a;->onCompleted()V
    :try_end_0
    .catch LB1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    invoke-virtual {p0, p1}, LI1/b$a;->onFailure(LB1/b;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    return-void
.end method
