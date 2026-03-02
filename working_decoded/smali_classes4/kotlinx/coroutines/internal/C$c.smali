.class public final Lkotlinx/coroutines/internal/C$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lw8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/C$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/C$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/C$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/C$c;->a:Lkotlinx/coroutines/internal/C$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/F;Lo8/g$b;)Lkotlinx/coroutines/internal/F;
    .locals 1

    .line 1
    instance-of v0, p2, LG8/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LG8/T0;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/F;->a:Lo8/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, LG8/T0;->Y(Lo8/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/F;->a(LG8/T0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/F;

    check-cast p2, Lo8/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/C$c;->a(Lkotlinx/coroutines/internal/F;Lo8/g$b;)Lkotlinx/coroutines/internal/F;

    move-result-object p1

    return-object p1
.end method
