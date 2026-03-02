.class public final LQ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/b;


# instance fields
.field public final a:LG8/x0;

.field public final c:Lb1/c;


# direct methods
.method public constructor <init>(LG8/x0;Lb1/c;)V
    .locals 1

    .line 1
    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/j;->a:LG8/x0;

    iput-object p2, p0, LQ0/j;->c:Lb1/c;

    new-instance p2, LQ0/j$a;

    invoke-direct {p2, p0}, LQ0/j$a;-><init>(LQ0/j;)V

    invoke-interface {p1, p2}, LG8/x0;->i(Lw8/l;)LG8/d0;

    return-void
.end method

.method public synthetic constructor <init>(LG8/x0;Lb1/c;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lb1/c;->t()Lb1/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, LQ0/j;-><init>(LG8/x0;Lb1/c;)V

    return-void
.end method

.method public static final synthetic a(LQ0/j;)Lb1/c;
    .locals 0

    .line 1
    iget-object p0, p0, LQ0/j;->c:Lb1/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->c:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->c:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/c;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->c:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/a;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->c:Lb1/c;

    invoke-virtual {v0}, Lb1/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LQ0/j;->c:Lb1/c;

    invoke-virtual {v0, p1, p2, p3}, Lb1/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->c:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->c:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
