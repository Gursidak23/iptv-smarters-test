.class public final Lcom/onesignal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onesignal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/z;

    invoke-direct {v0}, Lcom/onesignal/z;-><init>()V

    sput-object v0, Lcom/onesignal/z;->a:Lcom/onesignal/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/y;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/Y0;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/Y0;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/y;

    invoke-virtual {v0}, Lcom/onesignal/Y0;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onesignal/z;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onesignal/Y0;->a()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/onesignal/z;->c(ZLorg/json/JSONObject;)Z

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Lcom/onesignal/y;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSUtils;->O(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/onesignal/H0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    return p1
.end method
