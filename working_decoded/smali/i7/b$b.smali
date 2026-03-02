.class public Li7/b$b;
.super Lp4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li7/b;


# direct methods
.method public constructor <init>(Li7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/b$b;->a:Li7/b;

    invoke-direct {p0}, Lp4/i$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li7/b;Li7/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li7/b$b;-><init>(Li7/b;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 2
    .line 3
    invoke-static {v0}, Li7/b;->c(Li7/b;)Lp4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lp4/i;->l()Ln4/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Li7/b$b;->a:Li7/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln4/r;->V()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ln4/r;->Y(I)Ln4/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Li7/b;->e(Li7/b;Ln4/p;)Ln4/p;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "onRemoteMediaPreloadStatusUpdated() with item="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Li7/b$b;->a:Li7/b;

    .line 41
    .line 42
    invoke-static {v1}, Li7/b;->d(Li7/b;)Ln4/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "QueueDataProvider"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 59
    .line 60
    invoke-static {v0}, Li7/b;->b(Li7/b;)Li7/b$d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 67
    .line 68
    invoke-static {v0}, Li7/b;->b(Li7/b;)Li7/b$d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Li7/b$d;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7/b$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 5
    .line 6
    invoke-static {v0}, Li7/b;->b(Li7/b;)Li7/b$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 13
    .line 14
    invoke-static {v0}, Li7/b;->b(Li7/b;)Li7/b$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Li7/b$d;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "QueueDataProvider"

    .line 22
    .line 23
    const-string v1, "Queue was updated"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/b$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 5
    .line 6
    invoke-static {v0}, Li7/b;->b(Li7/b;)Li7/b$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 13
    .line 14
    invoke-static {v0}, Li7/b;->b(Li7/b;)Li7/b$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Li7/b$d;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 2
    .line 3
    invoke-static {v0}, Li7/b;->c(Li7/b;)Lp4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/i;->l()Ln4/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ln4/r;->a0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Li7/b$b;->a:Li7/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln4/r;->b0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Li7/b;->f(Li7/b;I)I

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Li7/b$b;->a:Li7/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln4/r;->K()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ln4/r;->Y(I)Ln4/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Li7/b;->g(Li7/b;Ln4/p;)Ln4/p;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 44
    .line 45
    invoke-static {v0}, Li7/b;->h(Li7/b;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    const-string v0, "QueueDataProvider"

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "Queue is cleared"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Queue is updated with a list of size: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 93
    .line 94
    invoke-static {v0}, Li7/b;->h(Li7/b;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-static {v0, v1}, Li7/b;->i(Li7/b;Z)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Li7/b$b;->a:Li7/b;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    return-void
.end method
