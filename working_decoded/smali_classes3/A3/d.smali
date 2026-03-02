.class public final LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/d$d;,
        LA3/d$c;,
        LA3/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA3/d$c;

.field public final c:LA3/c;

.field public final d:Landroid/os/Handler;

.field public e:LA3/d$b;

.field public f:I

.field public g:LA3/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA3/d$c;LA3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LA3/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LA3/d;->b:LA3/d$c;

    .line 11
    .line 12
    iput-object p3, p0, LA3/d;->c:LA3/c;

    .line 13
    .line 14
    invoke-static {}, Ld4/k0;->z()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LA3/d;->d:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(LA3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA3/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LA3/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/d;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LA3/d;)LA3/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/d;->g:LA3/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LA3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA3/d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->c:LA3/c;

    .line 2
    .line 3
    iget-object v1, p0, LA3/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA3/c;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LA3/d;->f:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p0, LA3/d;->f:I

    .line 14
    .line 15
    iget-object v1, p0, LA3/d;->b:LA3/d$c;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, LA3/d$c;->a(LA3/d;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()LA3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->c:LA3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LA3/d;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LA3/d;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    new-instance v1, LA3/d$d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LA3/d$d;-><init>(LA3/d;LA3/d$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LA3/d;->g:LA3/d$d;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX0/f;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, LA3/d;->c:LA3/c;

    .line 2
    .line 3
    iget-object v1, p0, LA3/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA3/c;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LA3/d;->f:I

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA3/d;->c:LA3/c;

    .line 17
    .line 18
    invoke-virtual {v1}, LA3/c;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Ld4/k0;->a:I

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LA3/d;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, LA3/d;->c:LA3/c;

    .line 40
    .line 41
    invoke-virtual {v1}, LA3/c;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LA3/d;->c:LA3/c;

    .line 58
    .line 59
    invoke-virtual {v1}, LA3/c;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget v1, Ld4/k0;->a:I

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    if-lt v1, v2, :cond_3

    .line 70
    .line 71
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    iget-object v1, p0, LA3/d;->c:LA3/c;

    .line 86
    .line 87
    invoke-virtual {v1}, LA3/c;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v1, LA3/d$b;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p0, v2}, LA3/d$b;-><init>(LA3/d;LA3/d$a;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LA3/d;->e:LA3/d$b;

    .line 110
    .line 111
    iget-object v3, p0, LA3/d;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v4, p0, LA3/d;->d:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget v0, p0, LA3/d;->f:I

    .line 119
    .line 120
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LA3/d;->e:LA3/d$b;

    .line 4
    .line 5
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LA3/d;->e:LA3/d$b;

    .line 16
    .line 17
    sget v0, Ld4/k0;->a:I

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LA3/d;->g:LA3/d$d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LA3/d;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-object v1, p0, LA3/d;->g:LA3/d$d;

    .line 18
    .line 19
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LA3/d;->g:LA3/d$d;

    .line 30
    .line 31
    return-void
.end method
