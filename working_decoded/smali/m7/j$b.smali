.class public Lm7/j$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public final synthetic b:Lm7/j;


# direct methods
.method public constructor <init>(Lm7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lm7/j$b;->a:Ljava/io/FileOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lm7/j;Lm7/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm7/j$b;-><init>(Lm7/j;)V

    return-void
.end method

.method public static synthetic a(Lm7/j$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/j$b;->e()V

    return-void
.end method

.method public static synthetic b(Lm7/j$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/j$b;->d()V

    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    .line 1
    const-string p1, ".ts"

    const-string v0, "GET"

    const-string v1, "CANCELLED"

    const-string v2, "start do in background"

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v5}, Lm7/j;->p(Lm7/j;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lm7/j$b;->b:Lm7/j;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-static {v5, v4}, Lm7/j;->r(Lm7/j;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "responseCode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_0

    const/16 v5, 0x12d

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v4

    const-string v5, "Location"

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v5}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-static {v4, v5}, Lm7/j;->r(Lm7/j;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    :cond_1
    const/16 v0, 0xc8

    if-eq v4, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server returned HTTP "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    sget-object p1, Lm7/j;->G:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {p1, v2}, Lm7/j;->F(Lm7/j;Z)Z

    iget-object p1, p0, Lm7/j$b;->b:Lm7/j;

    iput-boolean v2, p1, Lm7/j;->z:Z

    invoke-static {p1, v3}, Lm7/j;->b(Lm7/j;Z)Z

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->t(Lm7/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->t(Lm7/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "IPTVSmarters"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lm7/j;->u(Lm7/j;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->w(Lm7/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->w(Lm7/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->t(Lm7/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->w(Lm7/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->y(Lm7/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0, p1}, Lm7/j;->z(Lm7/j;Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->t(Lm7/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->y(Lm7/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    iget-boolean v0, v0, Lm7/j;->z:Z

    if-nez v0, :cond_8

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {p1}, Lm7/j;->y(Lm7/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm7/j;->x(Lm7/j;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->t(Lm7/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->w(Lm7/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIfCancelled default"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->E(Lm7/j;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retrying default"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    iget-boolean v4, v4, Lm7/j;->z:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadStarted default"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->a(Lm7/j;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lm7/j$b;->a:Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lm7/j$b;->a:Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v4}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    iget-object v5, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v5}, Lm7/j;->A(Lm7/j;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x3e8

    cmp-long v11, v5, v7

    if-nez v11, :cond_9

    iget-object v5, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v9

    iget-object v8, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v8}, Lm7/j;->f(Lm7/j;)I

    move-result v8

    int-to-long v11, v8

    add-long/2addr v6, v11

    invoke-static {v5, v6, v7}, Lm7/j;->B(Lm7/j;J)J

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_9
    :goto_1
    iget-object v5, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v5, v2}, Lm7/j;->b(Lm7/j;Z)Z

    iget-object v5, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v5, v3}, Lm7/j;->F(Lm7/j;Z)Z

    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v9

    iget-object v8, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v8}, Lm7/j;->A(Lm7/j;)J

    move-result-wide v11

    cmp-long v8, v6, v11

    if-gez v8, :cond_c

    iget-object v6, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v6}, Lm7/j;->j(Lm7/j;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lm7/j$b;->b:Lm7/j;

    sget-object v7, Lm7/j;->G:Landroid/content/SharedPreferences;

    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v6, v7}, Lm7/j;->F(Lm7/j;Z)Z

    iget-object v6, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v6}, Lm7/j;->E(Lm7/j;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lm7/j$b;->b:Lm7/j;

    iput v3, v6, Lm7/j;->y:I

    iput-boolean v3, v6, Lm7/j;->z:Z

    invoke-virtual {p1, v4, v3, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    :cond_b
    const-string p1, "CANCELLED called"

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    sget-object p1, Lm7/j;->G:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIfCancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->E(Lm7/j;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retrying"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    iget-boolean v0, v0, Lm7/j;->z:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadStarted"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->a(Lm7/j;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v0, "IOException"

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const-string p1, "connection.disconnect()"

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {p1}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    sget-object v0, Lm7/j;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Exception"

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0, v2}, Lm7/j;->F(Lm7/j;Z)Z

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    iput-boolean v2, v0, Lm7/j;->z:Z

    invoke-static {v0, v3}, Lm7/j;->b(Lm7/j;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    :goto_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 2
    .line 3
    iget v1, v0, Lm7/j;->y:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lm7/j;->y:I

    .line 8
    .line 9
    invoke-static {v0}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Retrying ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lm7/j$b;->b:Lm7/j;

    .line 24
    .line 25
    iget v2, v2, Lm7/j;->y:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 53
    .line 54
    invoke-static {v0}, Lm7/j;->C(Lm7/j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm7/j$b;->c([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 2
    .line 3
    iget v1, v0, Lm7/j;->y:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lm7/j;->y:I

    .line 8
    .line 9
    invoke-static {v0}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Retrying ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lm7/j$b;->b:Lm7/j;

    .line 24
    .line 25
    iget v2, v2, Lm7/j;->y:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 53
    .line 54
    invoke-static {v0}, Lm7/j;->C(Lm7/j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f(Ljava/lang/Void;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lm7/j$b;->a:Ljava/io/FileOutputStream;

    const-wide/16 v2, 0x2710

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v1, "outputFile found"

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v1}, Lm7/j;->E(Lm7/j;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "DownloadFailed"

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v1}, Lm7/j;->A(Lm7/j;)J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gez v1, :cond_1

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v1, v5}, Lm7/j;->b(Lm7/j;Z)Z

    const-string v1, "Recording retry with playback error"

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    iget v7, v1, Lm7/j;->y:I

    if-lt v7, v4, :cond_0

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v1}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v2}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    iput-boolean v5, v1, Lm7/j;->z:Z

    invoke-static {v1, v0}, Lm7/j;->m(Lm7/j;Z)Z

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v1}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->X1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lm7/j;->i(Lm7/j;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    iput-boolean v0, v1, Lm7/j;->z:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lm7/k;

    invoke-direct {v4, p0}, Lm7/k;-><init>(Lm7/j$b;)V

    :goto_1
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_1
    const-string v1, "completed"

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v1}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->q0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retrying"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lm7/j$b;->b:Lm7/j;

    iget-boolean v7, v7, Lm7/j;->z:Z

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    iget-boolean v1, v1, Lm7/j;->z:Z

    if-eqz v1, :cond_6

    const-string v1, "retrying true"

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    iget v7, v1, Lm7/j;->y:I

    if-lt v7, v4, :cond_3

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v1}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v2}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    iput-boolean v5, v1, Lm7/j;->z:Z

    invoke-static {v1, v0}, Lm7/j;->m(Lm7/j;Z)Z

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v1}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->X1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    iput-boolean v0, v1, Lm7/j;->z:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lm7/l;

    invoke-direct {v4, p0}, Lm7/l;-><init>(Lm7/j$b;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "outputFile null"

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    iget-boolean v6, v1, Lm7/j;->z:Z

    if-eqz v6, :cond_6

    iget v6, v1, Lm7/j;->y:I

    if-lt v6, v4, :cond_5

    iput-boolean v5, v1, Lm7/j;->z:Z

    invoke-static {v1, v0}, Lm7/j;->m(Lm7/j;Z)Z

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v1}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->X1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    iput-boolean v0, v1, Lm7/j;->z:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lm7/j$b$a;

    invoke-direct {v4, p0}, Lm7/j$b$a;-><init>(Lm7/j$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v1, v0}, Lm7/j;->m(Lm7/j;Z)Z

    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    invoke-static {v0}, Lm7/j;->H(Lm7/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->X1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/j;->i(Lm7/j;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadingTask cancelled"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 10
    .line 11
    invoke-static {v0}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 18
    .line 19
    invoke-static {v0}, Lm7/j;->q(Lm7/j;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lm7/j$b;->a:Ljava/io/FileOutputStream;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 39
    .line 40
    const-string v1, "stopped"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lm7/j;->i(Lm7/j;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 46
    .line 47
    invoke-static {v0}, Lm7/j;->D(Lm7/j;)Lm7/j$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 54
    .line 55
    invoke-static {v0}, Lm7/j;->D(Lm7/j;)Lm7/j$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lm7/j$c;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm7/j$b;->f(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 5
    .line 6
    invoke-static {v0}, Lm7/j;->n(Lm7/j;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm7/j$b;->b:Lm7/j;

    .line 10
    .line 11
    invoke-static {v0}, Lm7/j;->o(Lm7/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
