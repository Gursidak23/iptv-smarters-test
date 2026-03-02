.class public abstract Ls5/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public final synthetic e:Ls5/n;


# direct methods
.method public constructor <init>(Ls5/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls5/n$e;->e:Ls5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls5/n;->a(Ls5/n;)I

    move-result v0

    iput v0, p0, Ls5/n$e;->a:I

    invoke-virtual {p1}, Ls5/n;->C()I

    move-result p1

    iput p1, p0, Ls5/n$e;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ls5/n$e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ls5/n;Ls5/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls5/n$e;-><init>(Ls5/n;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/n$e;->e:Ls5/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls5/n;->a(Ls5/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls5/n$e;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Ls5/n$e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Ls5/n$e;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ls5/n$e;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls5/n$e;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls5/n$e;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ls5/n$e;->c:I

    .line 11
    .line 12
    iput v0, p0, Ls5/n$e;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls5/n$e;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ls5/n$e;->e:Ls5/n;

    .line 19
    .line 20
    iget v2, p0, Ls5/n$e;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ls5/n;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Ls5/n$e;->c:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls5/n$e;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls5/n$e;->d:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ls5/l;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls5/n$e;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls5/n$e;->e:Ls5/n;

    .line 18
    .line 19
    iget v1, p0, Ls5/n$e;->d:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ls5/n;->c(Ls5/n;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ls5/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls5/n$e;->e:Ls5/n;

    .line 29
    .line 30
    iget v1, p0, Ls5/n$e;->c:I

    .line 31
    .line 32
    iget v2, p0, Ls5/n$e;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ls5/n;->q(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Ls5/n$e;->c:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Ls5/n$e;->d:I

    .line 42
    .line 43
    return-void
.end method
