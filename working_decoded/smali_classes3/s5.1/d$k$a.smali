.class public Ls5/d$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final c:Ljava/util/Collection;

.field public final synthetic d:Ls5/d$k;


# direct methods
.method public constructor <init>(Ls5/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/d$k$a;->d:Ls5/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ls5/d$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Ls5/d$k$a;->c:Ljava/util/Collection;

    invoke-static {p1}, Ls5/d;->l(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ls5/d$k$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls5/d$k;Ljava/util/Iterator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls5/d$k$a;->d:Ls5/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ls5/d$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Ls5/d$k$a;->c:Ljava/util/Collection;

    iput-object p2, p0, Ls5/d$k$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/d$k$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls5/d$k$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/d$k$a;->d:Ls5/d$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/d$k;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/d$k$a;->d:Ls5/d$k;

    .line 7
    .line 8
    iget-object v0, v0, Ls5/d$k;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Ls5/d$k$a;->c:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/d$k$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls5/d$k$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/d$k$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls5/d$k$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/d$k$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/d$k$a;->d:Ls5/d$k;

    .line 7
    .line 8
    iget-object v0, v0, Ls5/d$k;->f:Ls5/d;

    .line 9
    .line 10
    invoke-static {v0}, Ls5/d;->n(Ls5/d;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls5/d$k$a;->d:Ls5/d$k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls5/d$k;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
