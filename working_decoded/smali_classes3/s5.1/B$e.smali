.class public final Ls5/B$e;
.super Ls5/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final transient c:Ls5/B;


# direct methods
.method public constructor <init>(Ls5/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/B$e;->c:Ls5/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/B$e;->c:Ls5/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls5/B;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/B$e;->c:Ls5/B;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/B;->f:Ls5/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/A;->n()Ls5/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls5/w;->l()Ls5/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls5/w;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ls5/w;->e([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/B$e;->l()Ls5/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ls5/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/B$e;->c:Ls5/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/B;->q()Ls5/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/B$e;->c:Ls5/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/B;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
