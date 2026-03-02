.class public LI1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LD1/a$c;

.field public final synthetic c:LD1/a$a;

.field public final synthetic d:LI1/d;


# direct methods
.method public constructor <init>(LI1/d;Ljava/util/concurrent/Executor;LD1/a$c;LD1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/d$a;->d:LI1/d;

    .line 2
    .line 3
    iput-object p2, p0, LI1/d$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LI1/d$a;->b:LD1/a$c;

    .line 6
    .line 7
    iput-object p4, p0, LI1/d$a;->c:LD1/a$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, LI1/d$a;->c:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/a$a;->onFailure(LB1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/d$a;->c:LD1/a$a;

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
    iget-object v0, p0, LI1/d$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LI1/d$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LI1/d$a$a;-><init>(LI1/d$a;LD1/a$d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
