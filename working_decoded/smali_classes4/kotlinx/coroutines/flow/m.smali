.class public abstract Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y;

.field public static final b:Lkotlinx/coroutines/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/internal/y;

    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/m;->b:Lkotlinx/coroutines/internal/y;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l;

    if-nez p0, :cond_0

    sget-object p0, LJ8/h;->a:Lkotlinx/coroutines/internal/y;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/m;->b:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method
