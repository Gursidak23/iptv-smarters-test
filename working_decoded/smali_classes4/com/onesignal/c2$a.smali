.class public Lcom/onesignal/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/Y1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/onesignal/Y1$a;

.field public final synthetic d:Lcom/onesignal/c2;


# direct methods
.method public constructor <init>(Lcom/onesignal/c2;Landroid/content/Context;Lcom/onesignal/Y1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/c2$a;->d:Lcom/onesignal/c2;

    iput-object p2, p0, Lcom/onesignal/c2$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/c2$a;->c:Lcom/onesignal/Y1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/c2$a;->d:Lcom/onesignal/c2;

    iget-object v1, p0, Lcom/onesignal/c2$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/c2$a;->c:Lcom/onesignal/Y1$a;

    invoke-static {v0, v1, v2}, Lcom/onesignal/c2;->b(Lcom/onesignal/c2;Landroid/content/Context;Lcom/onesignal/Y1$a;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const-string v2, "HMS ApiException getting Huawei push token!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    const v1, 0x3611c818

    if-ne v0, v1, :cond_0

    const/16 v0, -0x1a

    goto :goto_0

    :cond_0
    const/16 v0, -0x1b

    :goto_0
    iget-object v1, p0, Lcom/onesignal/c2$a;->c:Lcom/onesignal/Y1$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/onesignal/Y1$a;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
