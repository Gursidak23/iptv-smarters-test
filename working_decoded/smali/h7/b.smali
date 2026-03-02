.class public Lh7/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/b;->a:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const v0, 0x25800

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    :goto_0
    :try_start_0
    iget-object v4, p0, Lh7/b;->a:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 20
    .line 21
    .line 22
    const-string v5, "POST"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "Connection"

    .line 28
    .line 29
    const-string v6, "Keep-Alive"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/io/DataOutputStream;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v1, v6, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    sget v6, Lh7/c;->h:I

    .line 54
    .line 55
    int-to-double v6, v6

    .line 56
    int-to-double v8, v0

    .line 57
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 58
    .line 59
    div-double/2addr v8, v10

    .line 60
    add-double/2addr v6, v8

    .line 61
    double-to-int v6, v6

    .line 62
    sput v6, Lh7/c;->h:I

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sub-long/2addr v6, v2

    .line 69
    long-to-double v6, v6

    .line 70
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr v6, v8

    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    int-to-double v8, v8

    .line 79
    cmpl-double v10, v6, v8

    .line 80
    .line 81
    if-ltz v10, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
