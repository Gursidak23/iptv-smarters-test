.class public final Lkotlinx/coroutines/scheduling/b;
.super LG8/n0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Lkotlinx/coroutines/scheduling/b;

.field public static final f:LG8/H;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->d:Lkotlinx/coroutines/scheduling/m;

    const/16 v1, 0x40

    invoke-static {}, Lkotlinx/coroutines/internal/z;->a()I

    move-result v2

    invoke-static {v1, v2}, LB8/h;->c(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/z;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, LG8/H;->e0(I)LG8/H;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->f:LG8/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LG8/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(Lo8/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->f:LG8/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG8/H;->c0(Lo8/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lo8/h;->a:Lo8/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->c0(Lo8/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
