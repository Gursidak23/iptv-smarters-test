.class public abstract Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    new-instance p3, Ln4/m;

    const/4 p8, 0x1

    invoke-direct {p3, p8}, Ln4/m;-><init>(I)V

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p3, v0, p1}, Ln4/m;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p3, p1, p0}, Ln4/m;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lx4/a;

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lx4/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p3, p0}, Ln4/m;->c(Lx4/a;)V

    new-instance p0, Lx4/a;

    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lx4/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p3, p0}, Ln4/m;->c(Lx4/a;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "description"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    :goto_0
    const-string p2, "honey"

    const-string p6, "Failed to add description to the json object"

    invoke-static {p2, p6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance p0, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Lcom/google/android/gms/cast/MediaInfo$a;->e(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/cast/MediaInfo$a;->d(Ln4/m;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Handler;Lp4/i;Ljava/lang/String;Ln4/m;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Li7/a$c;

    .line 24
    .line 25
    invoke-direct {v0, p4, p3, p0, p1}, Li7/a$c;-><init>(Landroid/content/Context;Ln4/m;Landroid/os/Handler;Lp4/i;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lo4/e;->r()Lp4/i;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Li7/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p4, p3}, Li7/a$b;-><init>(Landroid/content/Context;Lp4/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lp4/i;->N(Lp4/i$a;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Ln4/l$a;

    .line 20
    .line 21
    invoke-direct {p4}, Ln4/l$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Ln4/l$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Ln4/l$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ln4/l$a;->c(Ljava/lang/Boolean;)Ln4/l$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    int-to-long v0, p0

    .line 37
    invoke-virtual {p1, v0, v1}, Ln4/l$a;->f(J)Ln4/l$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ln4/l$a;->a()Ln4/l;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0}, Lp4/i;->z(Ln4/l;)Lcom/google/android/gms/common/api/f;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(Lcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Li7/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Li7/a$a;-><init>(Landroid/content/Context;Lp4/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp4/i;->b(Lp4/i$b;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2, v0, v1}, Lp4/i;->y(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method
