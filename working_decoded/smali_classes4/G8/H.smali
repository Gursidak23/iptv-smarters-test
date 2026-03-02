.class public abstract LG8/H;
.super Lo8/a;
.source "SourceFile"

# interfaces
.implements Lo8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/H$a;
    }
.end annotation


# static fields
.field public static final c:LG8/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG8/H$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG8/H$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG8/H;->c:LG8/H$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo8/e;->d0:Lo8/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo8/a;-><init>(Lo8/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lo8/d;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lo8/g$c;)Lo8/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo8/e$a;->a(Lo8/e;Lo8/g$c;)Lo8/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c0(Lo8/g;Ljava/lang/Runnable;)V
.end method

.method public d0(Lo8/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e0(I)LG8/H;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/j;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/i;-><init>(LG8/H;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lo8/d;)Lo8/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(LG8/H;Lo8/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG8/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LG8/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public w(Lo8/g$c;)Lo8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo8/e$a;->b(Lo8/e;Lo8/g$c;)Lo8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
