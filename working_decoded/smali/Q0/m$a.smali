.class public final LQ0/m$a;
.super LQ0/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LQ0/v$a;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ0/v$a;->c:LZ0/p;

    .line 5
    .line 6
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LZ0/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic c()LQ0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/m$a;->h()LQ0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()LQ0/v$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/m$a;->i()LQ0/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()LQ0/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ0/v$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LQ0/v$a;->c:LZ0/p;

    .line 12
    .line 13
    iget-object v0, v0, LZ0/p;->j:LQ0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LQ0/b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, LQ0/m;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LQ0/m;-><init>(LQ0/m$a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public i()LQ0/m$a;
    .locals 0

    .line 1
    return-object p0
.end method
