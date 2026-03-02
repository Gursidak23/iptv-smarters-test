.class public final LM4/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final c:[B

.field public final d:LM4/B1;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final synthetic g:LM4/F1;


# direct methods
.method public constructor <init>(LM4/F1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LM4/B1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/E1;->g:LM4/F1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LM4/E1;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, LM4/E1;->c:[B

    .line 18
    .line 19
    iput-object p6, p0, LM4/E1;->d:LM4/B1;

    .line 20
    .line 21
    iput-object p2, p0, LM4/E1;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LM4/E1;->f:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, LM4/E1;->g:LM4/F1;

    invoke-virtual {v1}, LM4/E2;->g()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LM4/E1;->g:LM4/F1;

    iget-object v4, p0, LM4/E1;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v5, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v5}, LM4/l2;->z()LM4/h;

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v3, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v3}, LM4/l2;->z()LM4/h;

    const v3, 0xee48

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, p0, LM4/E1;->f:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_c

    :catch_0
    move-exception v3

    goto/16 :goto_d

    :cond_0
    iget-object v5, p0, LM4/E1;->c:[B

    if-eqz v5, :cond_1

    iget-object v5, p0, LM4/E1;->g:LM4/F1;

    iget-object v5, v5, LM4/D4;->b:LM4/S4;

    invoke-virtual {v5}, LM4/S4;->g0()LM4/U4;

    move-result-object v5

    iget-object v6, p0, LM4/E1;->c:[B

    invoke-virtual {v5, v6}, LM4/U4;->Q([B)[B

    move-result-object v5

    iget-object v6, p0, LM4/E1;->g:LM4/F1;

    iget-object v6, v6, LM4/E2;->a:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->d()LM4/z1;

    move-result-object v6

    invoke-virtual {v6}, LM4/z1;->v()LM4/x1;

    move-result-object v6

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v3, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_3

    :goto_1
    move-object v12, v2

    move-object v2, v3

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_f

    :goto_3
    move-object v12, v2

    move-object v2, v3

    :goto_4
    move-object v10, v5

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_1
    :goto_6
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v6, 0x400

    :try_start_6
    new-array v6, v6, [B

    :goto_7
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_9

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, LM4/E1;->g:LM4/F1;

    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->f()LM4/i2;

    move-result-object v0

    new-instance v1, LM4/D1;

    iget-object v6, p0, LM4/E1;->e:Ljava/lang/String;

    iget-object v7, p0, LM4/E1;->d:LM4/B1;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, LM4/D1;-><init>(Ljava/lang/String;LM4/B1;ILjava/lang/Throwable;[BLjava/util/Map;LM4/C1;)V

    :goto_8
    invoke-virtual {v0, v1}, LM4/i2;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v1

    move-object v5, v1

    goto :goto_a

    :catch_2
    move-exception v1

    move-object v5, v1

    goto :goto_b

    :catchall_4
    move-exception v1

    move-object v5, v2

    :goto_9
    if-eqz v5, :cond_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    move v9, v8

    move-object v12, v11

    goto :goto_f

    :goto_b
    move-object v10, v5

    move v9, v8

    move-object v12, v11

    goto/16 :goto_12

    :catchall_5
    move-exception v5

    move-object v12, v2

    move v9, v8

    goto :goto_f

    :catch_3
    move-exception v5

    move-object v12, v2

    move-object v10, v5

    move v9, v8

    goto :goto_12

    :goto_c
    move-object v12, v2

    move-object v5, v3

    goto :goto_2

    :goto_d
    move-object v12, v2

    move-object v10, v3

    goto :goto_5

    :catchall_6
    move-exception v3

    move-object v5, v3

    goto :goto_e

    :catch_4
    move-exception v3

    move-object v5, v3

    goto :goto_11

    :cond_4
    :try_start_9
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_e
    move-object v4, v2

    move-object v12, v4

    goto/16 :goto_2

    :goto_f
    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_10

    :catch_5
    move-exception v1

    iget-object v2, p0, LM4/E1;->g:LM4/F1;

    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    iget-object v3, p0, LM4/E1;->e:Ljava/lang/String;

    invoke-static {v3}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_10
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, LM4/E1;->g:LM4/F1;

    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->f()LM4/i2;

    move-result-object v0

    new-instance v1, LM4/D1;

    iget-object v7, p0, LM4/E1;->e:Ljava/lang/String;

    iget-object v8, p0, LM4/E1;->d:LM4/B1;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, LM4/D1;-><init>(Ljava/lang/String;LM4/B1;ILjava/lang/Throwable;[BLjava/util/Map;LM4/C1;)V

    invoke-virtual {v0, v1}, LM4/i2;->z(Ljava/lang/Runnable;)V

    throw v5

    :goto_11
    move-object v4, v2

    move-object v12, v4

    goto/16 :goto_4

    :goto_12
    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_13

    :catch_6
    move-exception v1

    iget-object v2, p0, LM4/E1;->g:LM4/F1;

    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    iget-object v3, p0, LM4/E1;->e:Ljava/lang/String;

    invoke-static {v3}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_13
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iget-object v0, p0, LM4/E1;->g:LM4/F1;

    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->f()LM4/i2;

    move-result-object v0

    new-instance v1, LM4/D1;

    iget-object v7, p0, LM4/E1;->e:Ljava/lang/String;

    iget-object v8, p0, LM4/E1;->d:LM4/B1;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, LM4/D1;-><init>(Ljava/lang/String;LM4/B1;ILjava/lang/Throwable;[BLjava/util/Map;LM4/C1;)V

    goto/16 :goto_8
.end method
