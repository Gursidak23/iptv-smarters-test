.class public Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/f;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ll2/f;

.field public c:LS1/e;

.field public d:LS1/e;

.field public e:LS1/f;

.field public f:Li2/c;

.field public g:LS1/b;


# direct methods
.method public constructor <init>(Ll2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/a;->a:Ll2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()LS1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->g:LS1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/a;->a:Ll2/f;

    .line 7
    .line 8
    invoke-interface {v0}, Ll2/b;->b()LS1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/a;->i()Ll2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Li2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->f:Li2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/a;->a:Ll2/f;

    .line 7
    .line 8
    invoke-interface {v0}, Ll2/f;->d()Li2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()LS1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->e:LS1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/a;->a:Ll2/f;

    .line 7
    .line 8
    invoke-interface {v0}, Ll2/b;->e()LS1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->d:LS1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/a;->a:Ll2/f;

    .line 7
    .line 8
    invoke-interface {v0}, Ll2/b;->f()LS1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->c:LS1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/a;->a:Ll2/f;

    .line 7
    .line 8
    invoke-interface {v0}, Ll2/b;->g()LS1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()LZ1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->a:Ll2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/f;->h()LZ1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ll2/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll2/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public j(LS1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/a;->d:LS1/e;

    .line 2
    .line 3
    return-void
.end method

.method public k(LS1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/a;->g:LS1/b;

    .line 2
    .line 3
    return-void
.end method
