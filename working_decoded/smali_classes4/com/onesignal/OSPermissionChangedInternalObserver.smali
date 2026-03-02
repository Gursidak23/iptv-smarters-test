.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onesignal/e1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/f1;

    sget-object v1, Lcom/onesignal/F1;->W:Lcom/onesignal/e1;

    invoke-virtual {p0}, Lcom/onesignal/e1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/e1;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/f1;-><init>(Lcom/onesignal/e1;Lcom/onesignal/e1;)V

    invoke-static {}, Lcom/onesignal/F1;->g0()Lcom/onesignal/b1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/b1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/e1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/e1;

    sput-object p0, Lcom/onesignal/F1;->W:Lcom/onesignal/e1;

    invoke-virtual {p0}, Lcom/onesignal/e1;->e()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/onesignal/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/e1;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/onesignal/l;->d(ILandroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->z()Z

    move-result p0

    invoke-static {p0}, Lcom/onesignal/W1;->t(Z)V

    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/e1;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/e1;)V

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/e1;)V

    return-void
.end method
