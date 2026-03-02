.class public final Lkotlinx/coroutines/scheduling/m;
.super LG8/H;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/coroutines/scheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/m;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->d:Lkotlinx/coroutines/scheduling/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LG8/H;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(Lo8/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/c;->j:Lkotlinx/coroutines/scheduling/c;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->g:Lkotlinx/coroutines/scheduling/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/f;->g0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
