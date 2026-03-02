.class public final Ls5/u$a;
.super Ls5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ls5/u;


# direct methods
.method public constructor <init>(Ls5/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/u$a;->d:Ls5/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ls5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls5/u;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    invoke-static {p1}, Ls5/O;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls5/u$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Ls5/u$a;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Ls5/u$a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ls5/u$a;->d:Ls5/u;

    .line 7
    .line 8
    iget v2, v1, Ls5/u;->d:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ls5/u;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Ls5/u$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ls5/u$a;->d:Ls5/u;

    .line 25
    .line 26
    iget-object v1, p0, Ls5/u$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls5/u;->p(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ls5/u$a;->c:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/u$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls5/u$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls5/u$a;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ls5/O;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ls5/u$a;->d:Ls5/u;

    .line 15
    .line 16
    iget-object v1, v1, Ls5/u;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Ls5/O;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls5/u$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls5/u$a;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls5/u$a;->d:Ls5/u;

    .line 10
    .line 11
    iget-object v1, p0, Ls5/u$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ls5/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ls5/O;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Ls5/u$a;->d:Ls5/u;

    .line 22
    .line 23
    iget-object v1, v1, Ls5/u;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0}, Ls5/O;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lr5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v1, p0, Ls5/u$a;->d:Ls5/u;

    .line 39
    .line 40
    iget v2, p0, Ls5/u$a;->c:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, p1, v3}, Ls5/u;->d(Ls5/u;ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
