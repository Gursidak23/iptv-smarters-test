.class public final Lkotlinx/coroutines/flow/a$a;
.super Lq8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/a;

.field public e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a$a;->d:Lkotlinx/coroutines/flow/a;

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

    iput-object p1, p0, Lkotlinx/coroutines/flow/a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/a$a;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/a$a;->d:Lkotlinx/coroutines/flow/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
