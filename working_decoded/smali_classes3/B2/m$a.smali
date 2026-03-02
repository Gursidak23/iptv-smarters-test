.class public abstract LB2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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


# virtual methods
.method public abstract a()LB2/m;
.end method

.method public abstract b(LB2/k;)LB2/m$a;
.end method

.method public abstract c(Ljava/util/List;)LB2/m$a;
.end method

.method public abstract d(Ljava/lang/Integer;)LB2/m$a;
.end method

.method public abstract e(Ljava/lang/String;)LB2/m$a;
.end method

.method public abstract f(LB2/p;)LB2/m$a;
.end method

.method public abstract g(J)LB2/m$a;
.end method

.method public abstract h(J)LB2/m$a;
.end method

.method public i(I)LB2/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB2/m$a;->d(Ljava/lang/Integer;)LB2/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)LB2/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/m$a;->e(Ljava/lang/String;)LB2/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
