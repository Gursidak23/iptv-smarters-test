.class public Lcom/onesignal/v2;
.super Lcom/onesignal/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/v2$l;,
        Lcom/onesignal/v2$k;,
        Lcom/onesignal/v2$m;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "com.onesignal.v2"

.field public static final l:I

.field public static m:Lcom/onesignal/v2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/onesignal/D1;

.field public c:Lcom/onesignal/F;

.field public d:Landroid/app/Activity;

.field public e:Lcom/onesignal/D0;

.field public f:Lcom/onesignal/A0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/onesignal/C1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/v2;->l:I

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/v2;->m:Lcom/onesignal/v2;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/D0;Landroid/app/Activity;Lcom/onesignal/A0;)V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    new-instance v0, Lcom/onesignal/v2$b;

    invoke-direct {v0, p0}, Lcom/onesignal/v2$b;-><init>(Lcom/onesignal/v2;)V

    iput-object v0, p0, Lcom/onesignal/v2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/v2;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v2;->h:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/v2;->i:Z

    iput-boolean v0, p0, Lcom/onesignal/v2;->j:Z

    iput-object p1, p0, Lcom/onesignal/v2;->e:Lcom/onesignal/D0;

    iput-object p2, p0, Lcom/onesignal/v2;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/v2;->f:Lcom/onesignal/A0;

    return-void
.end method

.method public static B(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/onesignal/A0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/onesignal/v2;->E(Lcom/onesignal/A0;Landroid/app/Activity;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/onesignal/A0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onesignal/v2;

    invoke-direct {v1, p1, p0, p2}, Lcom/onesignal/v2;-><init>(Lcom/onesignal/D0;Landroid/app/Activity;Lcom/onesignal/A0;)V

    sput-object v1, Lcom/onesignal/v2;->m:Lcom/onesignal/v2;

    new-instance p1, Lcom/onesignal/v2$e;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/onesignal/v2$e;-><init>(Lcom/onesignal/v2;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/A0;)V

    invoke-static {p1}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const-string p2, "Catch on initInAppMessage: "

    invoke-static {p1, p2, p0}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static E(Lcom/onesignal/A0;Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/A0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/C1;->c(Landroid/app/Activity;)[I

    move-result-object p1

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aget v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aget p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v4, v8, v3

    aput-object v6, v8, v5

    aput-object p1, v8, v7

    const-string p1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/A0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static I(Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->P()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in app message showMessageContent on currentActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onesignal/v2;->m:Lcom/onesignal/v2;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/onesignal/D0;->k:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/onesignal/v2$c;

    invoke-direct {v2, v0, p0, p1}, Lcom/onesignal/v2$c;-><init>(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/v2;->w(Lcom/onesignal/v2$l;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/onesignal/v2;->B(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/v2$d;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/v2$d;-><init>(Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/v2;->B(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    return-void
.end method

.method public static synthetic d(Lcom/onesignal/v2;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/v2;->H(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/onesignal/v2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/v2;->G(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Lcom/onesignal/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/v2;->K()V

    return-void
.end method

.method public static synthetic g(Lcom/onesignal/v2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/v2;->J(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lcom/onesignal/v2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/v2;->D()V

    return-void
.end method

.method public static synthetic i(Lcom/onesignal/v2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/v2;->i:Z

    return p1
.end method

.method public static synthetic j(Lcom/onesignal/v2;Lcom/onesignal/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/v2;->F(Lcom/onesignal/F;)V

    return-void
.end method

.method public static synthetic k(Lcom/onesignal/v2;)Lcom/onesignal/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    return-object p0
.end method

.method public static synthetic l(Lcom/onesignal/v2;)Lcom/onesignal/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/v2;->f:Lcom/onesignal/A0;

    return-object p0
.end method

.method public static synthetic m(Lcom/onesignal/v2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/v2;->v(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/onesignal/v2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/v2;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lcom/onesignal/v2;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/v2;->C(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/onesignal/v2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/v2;->j:Z

    return p0
.end method

.method public static synthetic q(Lcom/onesignal/v2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/v2;->j:Z

    return p1
.end method

.method public static synthetic r(Lcom/onesignal/v2;)Lcom/onesignal/D0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/v2;->e:Lcom/onesignal/D0;

    return-object p0
.end method

.method public static synthetic s(Lcom/onesignal/v2;)Lcom/onesignal/D1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    return-object p0
.end method

.method public static x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/v2;->m:Lcom/onesignal/v2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/v2;->m:Lcom/onesignal/v2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/v2;->w(Lcom/onesignal/v2$l;)V

    :cond_0
    return-void
.end method

.method public static y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    invoke-static {v0}, Lcom/onesignal/F1;->A(Lcom/onesignal/F1$v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/v2;->f:Lcom/onesignal/A0;

    invoke-virtual {v0}, Lcom/onesignal/A0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/onesignal/v2;->l:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {p1}, Lcom/onesignal/C1;->f(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final C(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/onesignal/C1;->b(I)I

    move-result p2

    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPageHeightData:pxHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/v2;->A(Landroid/app/Activity;)I

    move-result p1

    if-le p2, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return p2

    :goto_1
    sget-object p2, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const-string v0, "pageRectToViewHeight could not get page height"

    invoke-static {p2, v0, p1}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/onesignal/v2;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v2;->e:Lcom/onesignal/D0;

    iget-object v2, v2, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/a;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Lcom/onesignal/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/v2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    invoke-virtual {p0, p1}, Lcom/onesignal/v2;->z(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/onesignal/v2;->A(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final H(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/v2;->y()V

    new-instance v0, Lcom/onesignal/D1;

    invoke-direct {v0, p1}, Lcom/onesignal/D1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    new-instance v2, Lcom/onesignal/v2$k;

    invoke-direct {v2, p0}, Lcom/onesignal/v2$k;-><init>(Lcom/onesignal/v2;)V

    const-string v3, "OSAndroid"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    const/16 v0, 0xc02

    invoke-virtual {p3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    invoke-virtual {p3, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object p3, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    invoke-virtual {p0, p3}, Lcom/onesignal/v2;->t(Landroid/webkit/WebView;)V

    new-instance p3, Lcom/onesignal/v2$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/onesignal/v2$h;-><init>(Lcom/onesignal/v2;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/onesignal/C1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/v2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    if-nez v1, :cond_0

    sget-object p1, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    const-string v1, "No messageView found to update a with a new height."

    invoke-static {p1, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message, showing first one with height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    iget-object v2, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    invoke-virtual {v1, v2}, Lcom/onesignal/F;->U(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/onesignal/v2;->h:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/onesignal/F;->Z(I)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    iget-object v1, p0, Lcom/onesignal/v2;->d:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/onesignal/F;->X(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    invoke-virtual {p1}, Lcom/onesignal/F;->B()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/v2$f;

    invoke-direct {v0, p0}, Lcom/onesignal/v2$f;-><init>(Lcom/onesignal/v2;)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/v2;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/onesignal/v2;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/v2;->g:Ljava/lang/String;

    sget-object p1, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In app message activity available currentActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v2;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/onesignal/v2;->J(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/onesignal/v2;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/onesignal/v2;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/F;->P()V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/v2;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/v2;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In app message activity stopped, cleaning views, currentActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v2;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nactivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v2;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmessageView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/v2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    invoke-virtual {p1}, Lcom/onesignal/F;->P()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/F;->M()Lcom/onesignal/v2$m;

    move-result-object v0

    sget-object v1, Lcom/onesignal/v2$m;->FULL_SCREEN:Lcom/onesignal/v2$m;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onesignal/v2;->f:Lcom/onesignal/A0;

    invoke-virtual {v0}, Lcom/onesignal/A0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onesignal/v2;->J(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v1, "In app message new activity, calculate height and show "

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/v2;->d:Landroid/app/Activity;

    new-instance v1, Lcom/onesignal/v2$g;

    invoke-direct {v1, p0}, Lcom/onesignal/v2$g;-><init>(Lcom/onesignal/v2;)V

    invoke-static {v0, v1}, Lcom/onesignal/C1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/v2;->f:Lcom/onesignal/A0;

    invoke-virtual {v0}, Lcom/onesignal/A0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v2;->h:Ljava/lang/Integer;

    new-instance v0, Lcom/onesignal/F;

    iget-object v1, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/D1;

    iget-object v2, p0, Lcom/onesignal/v2;->f:Lcom/onesignal/A0;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/F;-><init>(Landroid/webkit/WebView;Lcom/onesignal/A0;Z)V

    invoke-virtual {p0, v0}, Lcom/onesignal/v2;->F(Lcom/onesignal/F;)V

    iget-object p1, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    new-instance v0, Lcom/onesignal/v2$i;

    invoke-direct {v0, p0}, Lcom/onesignal/v2$i;-><init>(Lcom/onesignal/v2;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/F;->R(Lcom/onesignal/F$j;)V

    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/onesignal/v2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/v2;->e:Lcom/onesignal/D0;

    iget-object v1, v1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/a;->c(Ljava/lang/String;Lcom/onesignal/a$b;)V

    :cond_0
    return-void
.end method

.method public w(Lcom/onesignal/v2$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/onesignal/v2;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onesignal/v2;->e:Lcom/onesignal/D0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/F1;->b0()Lcom/onesignal/B0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v2;->e:Lcom/onesignal/D0;

    invoke-virtual {v0, v1}, Lcom/onesignal/B0;->e0(Lcom/onesignal/D0;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/v2;->c:Lcom/onesignal/F;

    new-instance v1, Lcom/onesignal/v2$j;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/v2$j;-><init>(Lcom/onesignal/v2;Lcom/onesignal/v2$l;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/F;->K(Lcom/onesignal/v2$l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/v2;->i:Z

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/onesignal/v2$l;->a()V

    :cond_3
    return-void
.end method

.method public final z(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/v2;->f:Lcom/onesignal/A0;

    invoke-virtual {v0}, Lcom/onesignal/A0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onesignal/C1;->e(Landroid/app/Activity;)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/onesignal/v2;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/onesignal/C1;->j(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method
