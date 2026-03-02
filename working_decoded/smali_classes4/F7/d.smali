.class public LF7/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:LF7/d$a;

.field public c:Ljava/io/FileInputStream;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF7/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF7/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p6, p0, LF7/d;->b:LF7/d$a;

    .line 12
    .line 13
    iput-object p2, p0, LF7/d;->c:Ljava/io/FileInputStream;

    .line 14
    .line 15
    iput-object p3, p0, LF7/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LF7/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LF7/d;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    iget-object v2, p0, LF7/d;->c:Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lde/blinkt/openvpn/core/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lde/blinkt/openvpn/core/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LF7/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LF7/d;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LF7/d;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3, v4}, Lde/blinkt/openvpn/core/c;->o(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/c;->f()Lf8/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LF7/d;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lde/blinkt/openvpn/core/C;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/C;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LF7/d;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lf8/l;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "com.nst.iptvsmarterstvbox"

    .line 55
    .line 56
    iput-object v2, v0, Lf8/l;->i0:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, v0, Lf8/l;->B:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lf8/l;->A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lde/blinkt/openvpn/core/C;->a(Lf8/l;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LF7/d;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lde/blinkt/openvpn/core/C;->o(Landroid/content/Context;Lf8/l;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LF7/d;->a:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lde/blinkt/openvpn/core/C;->q(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/blinkt/openvpn/core/c$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LF7/d;->b:LF7/d$a;

    .line 95
    .line 96
    const-string v0, "IOException"

    .line 97
    .line 98
    :goto_0
    invoke-interface {p1, v0}, LF7/d$a;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LF7/d;->b:LF7/d$a;

    .line 106
    .line 107
    const-string v0, "ConfigParseError"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_2
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LF7/d;->b:LF7/d$a;

    .line 114
    .line 115
    const-string v0, "MalformedURLException"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LF7/d;->b:LF7/d$a;

    .line 11
    .line 12
    invoke-interface {p1}, LF7/d$a;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LF7/d;->b:LF7/d$a;

    .line 17
    .line 18
    const-string v0, "unknown error"

    .line 19
    .line 20
    invoke-interface {p1, v0}, LF7/d$a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF7/d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF7/d;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF7/d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LF7/d;->b:LF7/d$a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LF7/d;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LF7/d;->b:LF7/d$a;

    .line 30
    .line 31
    const-string v1, "No Network"

    .line 32
    .line 33
    invoke-interface {v0, v1}, LF7/d$a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method
