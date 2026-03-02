.class public final LG8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG8/b0;

.field public static final b:LG8/H;

.field public static final c:LG8/H;

.field public static final d:LG8/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG8/b0;

    .line 2
    .line 3
    invoke-direct {v0}, LG8/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG8/b0;->a:LG8/b0;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->j:Lkotlinx/coroutines/scheduling/c;

    .line 9
    .line 10
    sput-object v0, LG8/b0;->b:LG8/H;

    .line 11
    .line 12
    sget-object v0, LG8/a1;->d:LG8/a1;

    .line 13
    .line 14
    sput-object v0, LG8/b0;->c:LG8/H;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/b;

    .line 17
    .line 18
    sput-object v0, LG8/b0;->d:LG8/H;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()LG8/H;
    .locals 1

    .line 1
    sget-object v0, LG8/b0;->b:LG8/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LG8/H;
    .locals 1

    .line 1
    sget-object v0, LG8/b0;->d:LG8/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()LG8/I0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/q;->b:LG8/I0;

    .line 2
    .line 3
    return-object v0
.end method
