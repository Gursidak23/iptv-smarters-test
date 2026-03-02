.class public final LP/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/w0$d;,
        LP/w0$c;,
        LP/w0$b;,
        LP/w0$a;,
        LP/w0$e;
    }
.end annotation


# instance fields
.field public final a:LP/w0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, LP/w0$d;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, LP/w0$d;-><init>(Landroid/view/Window;LP/w0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LP/w0;->a:LP/w0$e;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LP/w0$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LP/w0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LP/w0;->a:LP/w0$e;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, LP/w0$b;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, LP/w0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, LP/w0$a;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, LP/w0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/w0;->a:LP/w0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/w0$e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/w0;->a:LP/w0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/w0$e;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
