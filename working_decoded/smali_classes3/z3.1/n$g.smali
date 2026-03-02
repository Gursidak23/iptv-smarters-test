.class public final Lz3/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/C$c;
.implements LB3/z$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LB3/C;

.field public final c:Lz3/n;

.field public final d:Lb4/b;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public i:LO2/Q1;

.field public j:[LB3/z;

.field public k:Z


# direct methods
.method public constructor <init>(LB3/C;Lz3/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/n$g;->a:LB3/C;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/n$g;->c:Lz3/n;

    .line 7
    .line 8
    new-instance p1, Lb4/t;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lb4/t;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz3/n$g;->d:Lb4/b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz3/n$g;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lz3/o;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lz3/o;-><init>(Lz3/n$g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ld4/k0;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lz3/n$g;->f:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    .line 37
    .line 38
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lz3/n$g;->g:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Ld4/k0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lz3/n$g;->h:Landroid/os/Handler;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lz3/n$g;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/n$g;->b(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public J(LB3/C;LO2/Q1;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lz3/n$g;->i:LO2/Q1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, LO2/Q1$d;

    .line 7
    .line 8
    invoke-direct {p1}, LO2/Q1$d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LO2/Q1$d;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lz3/n$g;->f:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Lz3/n$f;

    .line 25
    .line 26
    invoke-direct {p2}, Lz3/n$f;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p2, p0, Lz3/n$g;->i:LO2/Q1;

    .line 39
    .line 40
    invoke-virtual {p2}, LO2/Q1;->n()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [LB3/z;

    .line 45
    .line 46
    iput-object p1, p0, Lz3/n$g;->j:[LB3/z;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lz3/n$g;->j:[LB3/z;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-ge p1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lz3/n$g;->a:LB3/C;

    .line 57
    .line 58
    new-instance v2, LB3/C$b;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LO2/Q1;->r(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v2, v5}, LB3/C$b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lz3/n$g;->d:Lb4/b;

    .line 68
    .line 69
    invoke-interface {v1, v2, v5, v3, v4}, LB3/C;->E(LB3/C$b;Lb4/b;J)LB3/z;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lz3/n$g;->j:[LB3/z;

    .line 74
    .line 75
    aput-object v1, v2, p1

    .line 76
    .line 77
    iget-object v2, p0, Lz3/n$g;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v1

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 87
    .line 88
    aget-object p2, v1, v0

    .line 89
    .line 90
    invoke-interface {p2, p0, v3, v4}, LB3/z;->s(LB3/z$a;J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz3/n$g;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lz3/n$g;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz3/n$g;->c:Lz3/n;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lz3/n;->i(Lz3/n;Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    :try_start_0
    iget-object p1, p0, Lz3/n$g;->c:Lz3/n;

    .line 33
    .line 34
    invoke-static {p1}, Lz3/n;->h(Lz3/n;)V
    :try_end_0
    .catch LO2/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lz3/n$g;->f:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return v2
.end method

.method public c(LB3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/n$g;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz3/n$g;->h:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz3/n$g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz3/n$g;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz3/n$g;->h:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(LB3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n$g;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz3/n$g;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lz3/n$g;->h:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz3/n$g;->f:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object p1, p0, Lz3/n$g;->j:[LB3/z;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    iget-object v5, p0, Lz3/n$g;->a:LB3/C;

    .line 27
    .line 28
    invoke-interface {v5, v4}, LB3/C;->Y(LB3/z;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lz3/n$g;->a:LB3/C;

    .line 35
    .line 36
    invoke-interface {p1, p0}, LB3/C;->V(LB3/C$c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lz3/n$g;->h:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lz3/n$g;->g:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LB3/z;

    .line 53
    .line 54
    iget-object v0, p0, Lz3/n$g;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, LB3/z;->f(J)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    :try_start_0
    iget-object p1, p0, Lz3/n$g;->j:[LB3/z;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lz3/n$g;->a:LB3/C;

    .line 73
    .line 74
    invoke-interface {p1}, LB3/C;->P()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, Lz3/n$g;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge v3, p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lz3/n$g;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LB3/z;

    .line 95
    .line 96
    invoke-interface {p1}, LB3/z;->p()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    iget-object p1, p0, Lz3/n$g;->h:Landroid/os/Handler;

    .line 103
    .line 104
    const-wide/16 v0, 0x64

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    iget-object v0, p0, Lz3/n$g;->f:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    :goto_4
    return v2

    .line 120
    :cond_7
    iget-object p1, p0, Lz3/n$g;->a:LB3/C;

    .line 121
    .line 122
    sget-object v0, LP2/v0;->b:LP2/v0;

    .line 123
    .line 124
    invoke-interface {p1, p0, v1, v0}, LB3/C;->a(LB3/C$c;Lb4/S;LP2/v0;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lz3/n$g;->h:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    .line 131
    .line 132
    return v2
.end method

.method public bridge synthetic j(LB3/Z;)V
    .locals 0

    .line 1
    check-cast p1, LB3/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/n$g;->c(LB3/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
