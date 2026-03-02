.class public final Lkotlinx/coroutines/internal/C$b;
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
.field public static final a:Lkotlinx/coroutines/internal/C$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/C$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/C$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/C$b;->a:Lkotlinx/coroutines/internal/C$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG8/T0;Lo8/g$b;)LG8/T0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of p1, p2, LG8/T0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, LG8/T0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG8/T0;

    check-cast p2, Lo8/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/C$b;->a(LG8/T0;Lo8/g$b;)LG8/T0;

    move-result-object p1

    return-object p1
.end method
