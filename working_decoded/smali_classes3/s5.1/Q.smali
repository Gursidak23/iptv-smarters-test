.class public abstract Ls5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ls5/Q;
    .locals 1

    .line 1
    instance-of v0, p0, Ls5/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls5/Q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ls5/p;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ls5/p;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static c()Ls5/Q;
    .locals 1

    .line 1
    sget-object v0, Ls5/N;->a:Ls5/N;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Ls5/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/y;->F(Ljava/util/Comparator;Ljava/lang/Iterable;)Ls5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public d()Ls5/Q;
    .locals 1

    .line 1
    invoke-static {}, Ls5/I;->e()Lr5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ls5/Q;->e(Lr5/f;)Ls5/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lr5/f;)Ls5/Q;
    .locals 1

    .line 1
    new-instance v0, Ls5/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ls5/k;-><init>(Lr5/f;Ls5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Ls5/Q;
    .locals 1

    .line 1
    new-instance v0, Ls5/X;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls5/X;-><init>(Ls5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
