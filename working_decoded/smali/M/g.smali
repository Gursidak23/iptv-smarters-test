.class public abstract LM/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/g$c;,
        LM/g$a;,
        LM/g$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[LM/g$b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LG/f;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LM/g$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;LM/e;)LM/g$a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LM/d;->e(Landroid/content/Context;LM/e;Landroid/os/CancellationSignal;)LM/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;LM/e;IZILandroid/os/Handler;LM/g$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, LM/a;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, LM/a;-><init>(LM/g$c;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, LM/f;->e(Landroid/content/Context;LM/e;LM/a;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, LM/f;->d(Landroid/content/Context;LM/e;ILjava/util/concurrent/Executor;LM/a;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
