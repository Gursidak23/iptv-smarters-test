.class public abstract LD8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw8/p;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD8/e;

    .line 7
    .line 8
    invoke-direct {v0}, LD8/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lp8/b;->b(Lw8/p;Ljava/lang/Object;Lo8/d;)Lo8/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, LD8/e;->e(Lo8/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lw8/p;)LD8/d;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD8/g$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LD8/g$a;-><init>(Lw8/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
