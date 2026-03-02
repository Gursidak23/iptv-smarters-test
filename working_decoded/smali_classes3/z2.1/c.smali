.class public abstract Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static d(ILjava/lang/Object;)Lz2/c;
    .locals 2

    .line 1
    new-instance v0, Lz2/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lz2/d;->DEFAULT:Lz2/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lz2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lz2/c;
    .locals 3

    .line 1
    new-instance v0, Lz2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz2/d;->DEFAULT:Lz2/d;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lz2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lz2/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(ILjava/lang/Object;)Lz2/c;
    .locals 2

    .line 1
    new-instance v0, Lz2/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lz2/d;->VERY_LOW:Lz2/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lz2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lz2/c;
    .locals 3

    .line 1
    new-instance v0, Lz2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz2/d;->VERY_LOW:Lz2/d;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lz2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lz2/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lz2/c;
    .locals 3

    .line 1
    new-instance v0, Lz2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz2/d;->HIGHEST:Lz2/d;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lz2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lz2/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lz2/d;
.end method
