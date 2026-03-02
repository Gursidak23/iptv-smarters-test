.class public Lj7/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/Socket;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Lj7/a$a;


# direct methods
.method public constructor <init>(Lj7/a$a;Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/a$a$a;->d:Lj7/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lj7/a$a$a;->a:Ljava/net/Socket;

    .line 4
    .line 5
    iput-object p3, p0, Lj7/a$a$a;->c:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj7/a$a$a;->a:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj7/a$a$a;->d:Lj7/a$a;

    .line 9
    .line 10
    iget-object v1, v1, Lj7/a$a;->a:Lj7/a;

    .line 11
    .line 12
    invoke-static {v1}, Lj7/a;->b(Lj7/a;)Lj7/a$m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lj7/a$m;->a()Lj7/a$l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, Lj7/a$g;

    .line 21
    .line 22
    iget-object v2, p0, Lj7/a$a$a;->d:Lj7/a$a;

    .line 23
    .line 24
    iget-object v3, v2, Lj7/a$a;->a:Lj7/a;

    .line 25
    .line 26
    iget-object v5, p0, Lj7/a$a$a;->c:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v2, p0, Lj7/a$a$a;->a:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v2, v1

    .line 35
    move-object v6, v0

    .line 36
    invoke-direct/range {v2 .. v7}, Lj7/a$g;-><init>(Lj7/a;Lj7/a$l;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lj7/a$a$a;->a:Ljava/net/Socket;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lj7/a$g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    invoke-static {v0}, Lj7/a;->c(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lj7/a$a$a;->c:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-static {v0}, Lj7/a;->c(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lj7/a$a$a;->a:Ljava/net/Socket;

    .line 64
    .line 65
    invoke-static {v0}, Lj7/a;->d(Ljava/net/Socket;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lj7/a$a$a;->d:Lj7/a$a;

    .line 69
    .line 70
    iget-object v0, v0, Lj7/a$a;->a:Lj7/a;

    .line 71
    .line 72
    iget-object v1, p0, Lj7/a$a$a;->a:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lj7/a;->q(Ljava/net/Socket;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const-string v2, "NanoHttpd Shutdown"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    return-void

    .line 99
    :goto_4
    invoke-static {v0}, Lj7/a;->c(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lj7/a$a$a;->c:Ljava/io/InputStream;

    .line 103
    .line 104
    invoke-static {v0}, Lj7/a;->c(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lj7/a$a$a;->a:Ljava/net/Socket;

    .line 108
    .line 109
    invoke-static {v0}, Lj7/a;->d(Ljava/net/Socket;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lj7/a$a$a;->d:Lj7/a$a;

    .line 113
    .line 114
    iget-object v0, v0, Lj7/a$a;->a:Lj7/a;

    .line 115
    .line 116
    iget-object v2, p0, Lj7/a$a$a;->a:Ljava/net/Socket;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lj7/a;->q(Ljava/net/Socket;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method
