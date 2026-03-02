.class public abstract Ls5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/K$d;,
        Ls5/K$e;,
        Ls5/K$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls5/K$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls5/K;-><init>()V

    return-void
.end method

.method public static a()Ls5/K$e;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ls5/K;->b(I)Ls5/K$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Ls5/K$e;
    .locals 1

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/l;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls5/K$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls5/K$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Ls5/K$e;
    .locals 1

    .line 1
    invoke-static {}, Ls5/Q;->c()Ls5/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls5/K;->d(Ljava/util/Comparator;)Ls5/K$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Ls5/K$e;
    .locals 1

    .line 1
    invoke-static {p0}, Lr5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls5/K$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls5/K$b;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
