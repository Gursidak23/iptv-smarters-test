.class public final Ls5/u$f;
.super Ls5/u$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Ls5/u;


# direct methods
.method public constructor <init>(Ls5/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/u$f;->c:Ls5/u;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls5/u$h;-><init>(Ls5/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/u$f;->c:Ls5/u;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/u;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-static {p1}, Ls5/O;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/u$f;->c:Ls5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls5/u;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ls5/v;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls5/u$f;->c:Ls5/u;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ls5/u;->q(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ls5/u$f;->c:Ls5/u;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ls5/u;->C(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
