.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/ProgressDialog;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->c(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 14

    .line 1
    const-string v0, "Error closing streams: "

    const-string v1, "DownloadTask"

    const/4 v2, 0x0

    aget-object p1, p1, v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v2

    move-object v5, v3

    goto/16 :goto_7

    :catch_0
    move-exception v2

    move-object v5, v3

    goto/16 :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->a:Landroid/content/Context;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v3, 0x1000

    :try_start_4
    new-array v3, v3, [B

    const-wide/16 v8, 0x0

    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_1
    move-exception v2

    move-object v3, v7

    goto/16 :goto_7

    :catch_2
    move-exception v2

    move-object v3, v7

    goto :goto_3

    :cond_2
    int-to-long v10, v6

    add-long/2addr v8, v10

    if-lez v4, :cond_3

    const-wide/16 v10, 0x64

    mul-long v10, v10, v8

    int-to-long v12, v4

    :try_start_6
    div-long/2addr v10, v12

    long-to-int v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v10, v11, v2

    invoke-virtual {p0, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7, v3, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_2
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object p1, v3

    move-object v5, p1

    goto :goto_7

    :catch_5
    move-exception v2

    move-object p1, v3

    move-object v5, p1

    :goto_3
    :try_start_8
    const-string v4, "Download error: "

    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4

    :catch_6
    move-exception v3

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :goto_5
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v2

    :goto_7
    if-eqz v3, :cond_a

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8

    :catch_7
    move-exception v3

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :goto_9
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z

    :cond_b
    :goto_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v2
.end method

.method public final synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {p1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Downloading failed. Please try again."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "DownloadTask"

    const-string v0, "Download failed or canceled."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->b([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCancelled()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "DownloadTask"

    const-string v1, "Download canceled."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    const-string v1, "Downloading 0%"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    new-instance v1, Lp7/h0;

    invoke-direct {v1, p0}, Lp7/h0;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;->e([Ljava/lang/Integer;)V

    return-void
.end method
