.class public LG1/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/b$b;->interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
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

.field public final synthetic e:LG1/b$b;


# direct methods
.method public constructor <init>(LG1/b$b;LD1/a$a;LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/b$b$a;->e:LG1/b$b;

    .line 2
    .line 3
    iput-object p2, p0, LG1/b$b$a;->a:LD1/a$a;

    .line 4
    .line 5
    iput-object p3, p0, LG1/b$b$a;->b:LD1/a$c;

    .line 6
    .line 7
    iput-object p4, p0, LG1/b$b$a;->c:LD1/b;

    .line 8
    .line 9
    iput-object p5, p0, LG1/b$b$a;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, LG1/b$b$a;->a:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, LD1/a$a;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(LB1/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, LG1/b$b$a;->e:LG1/b$b;

    .line 2
    .line 3
    invoke-static {p1}, LG1/b$b;->a(LG1/b$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LG1/b$b$a;->b:LD1/a$c;

    .line 10
    .line 11
    invoke-virtual {p1}, LD1/a$c;->b()LD1/a$c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, LD1/a$c$a;->c(Z)LD1/a$c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LD1/a$c$a;->a()LD1/a$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LG1/b$b$a;->c:LD1/b;

    .line 25
    .line 26
    iget-object v1, p0, LG1/b$b$a;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v2, p0, LG1/b$b$a;->a:LD1/a$a;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v2}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/b$b$a;->a:LD1/a$a;

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
    iget-object v0, p0, LG1/b$b$a;->a:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
