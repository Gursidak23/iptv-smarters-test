.class public final Lkotlinx/coroutines/flow/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/b;Lw8/p;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/b;

.field public final synthetic c:Lw8/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lw8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/h$a;->a:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/h$a;->c:Lw8/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/h$a;->a:Lkotlinx/coroutines/flow/b;

    .line 7
    .line 8
    new-instance v2, Lkotlinx/coroutines/flow/h$b;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlinx/coroutines/flow/h$a;->c:Lw8/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Lkotlinx/coroutines/flow/h$b;-><init>(Lkotlin/jvm/internal/y;Lkotlinx/coroutines/flow/c;Lw8/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 27
    .line 28
    return-object p1
.end method
