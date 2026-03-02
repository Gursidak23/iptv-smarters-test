.class public final Lkotlinx/coroutines/internal/t$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lw8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/t;->a(Lw8/l;Ljava/lang/Object;Lo8/g;)Lw8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw8/l;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo8/g;


# direct methods
.method public constructor <init>(Lw8/l;Ljava/lang/Object;Lo8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/t$a;->a:Lw8/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/t$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/internal/t$a;->d:Lo8/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/t$a;->a:Lw8/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/t$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t$a;->d:Lo8/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/t;->b(Lw8/l;Ljava/lang/Object;Lo8/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk8/q;->a:Lk8/q;

    return-object p1
.end method
