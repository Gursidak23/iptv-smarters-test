.class public LX7/b;
.super LW7/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LW7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX7/b;->a:Z

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LX7/b;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LW7/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX7/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX7/b;->c:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX7/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, LX7/b;->e:F

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LW7/c;->d(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX7/b;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX7/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, LX7/b;->e:F

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LW7/c;->a(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, p0, LX7/b;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX7/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v0, p0, LX7/b;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-boolean v1, p0, LX7/b;->a:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iput-boolean v0, p0, LX7/b;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, LX7/b;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX7/b;->c:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method
