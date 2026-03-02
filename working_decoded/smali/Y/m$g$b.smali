.class public final LY/m$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/m$g$b;->a:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY/m$g$b;->a:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    new-instance v1, LY/m$g$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LY/m$g$b$a;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 20
    .line 21
    return-object p1
.end method
