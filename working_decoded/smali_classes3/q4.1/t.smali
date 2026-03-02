.class public final Lq4/t;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq4/w;


# direct methods
.method public constructor <init>(Lq4/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/t;->a:Lq4/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/t;->a:Lq4/w;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/w;->e(Lq4/w;)Lp4/i;

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
    invoke-virtual {v0}, Lp4/i;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    add-long/2addr v1, p1

    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v0}, Lp4/i;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lq4/t;->b(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/t;->a:Lq4/w;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/w;->e(Lq4/w;)Lp4/i;

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
    new-instance v1, Ln4/q$a;

    .line 11
    .line 12
    invoke-direct {v1}, Ln4/q$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ln4/q$a;->d(J)Ln4/q$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ln4/q$a;->a()Ln4/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lp4/i;->T(Ln4/q;)Lcom/google/android/gms/common/api/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lq4/w;->f()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-string v3, "onCustomAction with action = %s"

    .line 12
    .line 13
    invoke-virtual {p2, v3, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x3

    .line 22
    sparse-switch p2, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 67
    :goto_1
    if-eqz p2, :cond_5

    .line 68
    .line 69
    if-eq p2, v0, :cond_4

    .line 70
    .line 71
    if-eq p2, v1, :cond_2

    .line 72
    .line 73
    if-eq p2, v3, :cond_1

    .line 74
    .line 75
    new-instance p2, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lq4/t;->a:Lq4/w;

    .line 81
    .line 82
    invoke-static {p1}, Lq4/w;->a(Lq4/w;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lq4/t;->a:Lq4/w;

    .line 90
    .line 91
    invoke-static {p1}, Lq4/w;->b(Lq4/w;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lq4/t;->a:Lq4/w;

    .line 100
    .line 101
    invoke-static {p1}, Lq4/w;->c(Lq4/w;)Lo4/x;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lq4/w;->c(Lq4/w;)Lo4/x;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Lo4/x;->b(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lq4/t;->a:Lq4/w;

    .line 116
    .line 117
    invoke-static {p1}, Lq4/w;->c(Lq4/w;)Lo4/x;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Lq4/w;->c(Lq4/w;)Lo4/x;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lo4/x;->b(Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    iget-object p1, p0, Lq4/t;->a:Lq4/w;

    .line 132
    .line 133
    invoke-static {p1}, Lq4/w;->d(Lq4/w;)Lp4/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lp4/h;->V()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    neg-long p1, p1

    .line 142
    invoke-virtual {p0, p1, p2}, Lq4/t;->a(J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object p1, p0, Lq4/t;->a:Lq4/w;

    .line 147
    .line 148
    invoke-static {p1}, Lq4/w;->d(Lq4/w;)Lp4/h;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lp4/h;->V()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-virtual {p0, p1, p2}, Lq4/t;->a(J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lq4/w;->f()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onMediaButtonEvent"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/KeyEvent;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x7f

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x7e

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lq4/t;->a:Lq4/w;

    .line 40
    .line 41
    invoke-static {p1}, Lq4/w;->e(Lq4/w;)Lp4/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lq4/w;->e(Lq4/w;)Lp4/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lp4/i;->W()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-static {}, Lq4/w;->f()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onPause"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq4/t;->a:Lq4/w;

    .line 14
    .line 15
    invoke-static {v0}, Lq4/w;->e(Lq4/w;)Lp4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lq4/w;->e(Lq4/w;)Lp4/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lp4/i;->W()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 3

    .line 1
    invoke-static {}, Lq4/w;->f()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onPlay"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq4/t;->a:Lq4/w;

    .line 14
    .line 15
    invoke-static {v0}, Lq4/w;->e(Lq4/w;)Lp4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lq4/w;->e(Lq4/w;)Lp4/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lp4/i;->W()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 4

    .line 1
    invoke-static {}, Lq4/w;->f()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "onSeekTo %d"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lq4/t;->b(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSkipToNext()V
    .locals 3

    .line 1
    invoke-static {}, Lq4/w;->f()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onSkipToNext"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq4/t;->a:Lq4/w;

    .line 14
    .line 15
    invoke-static {v0}, Lq4/w;->e(Lq4/w;)Lp4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lq4/w;->e(Lq4/w;)Lp4/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lp4/i;->J(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 3

    .line 1
    invoke-static {}, Lq4/w;->f()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onSkipToPrevious"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq4/t;->a:Lq4/w;

    .line 14
    .line 15
    invoke-static {v0}, Lq4/w;->e(Lq4/w;)Lp4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lq4/w;->e(Lq4/w;)Lp4/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lp4/i;->K(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
