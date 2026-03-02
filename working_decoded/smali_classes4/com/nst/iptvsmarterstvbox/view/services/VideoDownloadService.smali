.class public Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;
.super Lz3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/Runnable;

.field public static n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v5, La7/j;->G:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    const-string v4, "downChannel"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lz3/x;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method public static synthetic D()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic E(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sput-object p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic F()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public m()Lz3/s;
    .locals 4

    .line 1
    invoke-static {p0}, LB7/a;->f(Landroid/content/Context;)Lz3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LB7/a;->g(Landroid/content/Context;)La4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v1, v3}, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;-><init>(Landroid/content/Context;La4/i;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lz3/s;->d(Lz3/s$d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n(Ljava/util/List;I)Landroid/app/Notification;
    .locals 6

    .line 1
    invoke-static {p0}, LB7/a;->g(Landroid/content/Context;)La4/i;

    move-result-object v0

    sget v2, La7/i;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, La4/i;->e(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public q()LA3/g;
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LA3/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LA3/a;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
