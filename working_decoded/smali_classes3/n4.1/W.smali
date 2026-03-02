.class public final synthetic Ln4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/X;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln4/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/W;->a:Ln4/X;

    .line 5
    .line 6
    iput p2, p0, Ln4/W;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/W;->a:Ln4/X;

    .line 2
    .line 3
    iget v1, p0, Ln4/W;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Ln4/X;->a:Ln4/Y;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v3}, Ln4/Y;->u(Ln4/Y;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ln4/X;->a:Ln4/Y;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ln4/Y;->M(Ln4/Y;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ln4/X;->a:Ln4/Y;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ln4/Y;->L(Ln4/Y;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ln4/X;->a:Ln4/Y;

    .line 25
    .line 26
    invoke-static {v1}, Ln4/Y;->I(Ln4/Y;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v0, v0, Ln4/X;->a:Ln4/Y;

    .line 32
    .line 33
    invoke-static {v0}, Ln4/Y;->I(Ln4/Y;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ln4/C0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ln4/C0;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v3, v0, Ln4/X;->a:Ln4/Y;

    .line 64
    .line 65
    invoke-static {v3, v2}, Ln4/Y;->u(Ln4/Y;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Ln4/X;->a:Ln4/Y;

    .line 69
    .line 70
    invoke-static {v2}, Ln4/Y;->I(Ln4/Y;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    monitor-enter v2

    .line 75
    :try_start_1
    iget-object v3, v0, Ln4/X;->a:Ln4/Y;

    .line 76
    .line 77
    invoke-static {v3}, Ln4/Y;->I(Ln4/Y;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ln4/C0;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ln4/C0;->b(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    iget-object v0, v0, Ln4/X;->a:Ln4/Y;

    .line 105
    .line 106
    invoke-static {v0}, Ln4/Y;->i(Ln4/Y;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0
.end method
