.class public final Lkotlinx/coroutines/flow/l$a;
.super Lq8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->b(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlinx/coroutines/flow/l;

.field public i:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$a;->h:Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq8/d;-><init>(Lo8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$a;->g:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/l$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l$a;->i:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/l$a;->h:Lkotlinx/coroutines/flow/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l;->b(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
