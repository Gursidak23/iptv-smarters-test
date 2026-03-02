.class public final Lcom/onesignal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/PermissionsActivity$c;


# static fields
.field public static final a:Lcom/onesignal/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/P;

    invoke-direct {v0}, Lcom/onesignal/P;-><init>()V

    sput-object v0, Lcom/onesignal/P;->a:Lcom/onesignal/P;

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Lcom/onesignal/PermissionsActivity;->e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1$z;->PERMISSION_GRANTED:Lcom/onesignal/F1$z;

    invoke-virtual {p0, v0}, Lcom/onesignal/P;->c(Lcom/onesignal/F1$z;)V

    invoke-static {}, Lcom/onesignal/O;->p()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1$z;->PERMISSION_DENIED:Lcom/onesignal/F1$z;

    invoke-virtual {p0, v0}, Lcom/onesignal/P;->c(Lcom/onesignal/F1$z;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/P;->e()V

    :cond_0
    invoke-static {}, Lcom/onesignal/O;->e()V

    return-void
.end method

.method public final c(Lcom/onesignal/F1$z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/onesignal/O;->n(ZLcom/onesignal/F1$z;)V

    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "androidPermissionString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LOCATION"

    const-class v1, Lcom/onesignal/P;

    invoke-static {p1, v0, p2, v1}, Lcom/onesignal/PermissionsActivity;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->P()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/onesignal/e;->a:Lcom/onesignal/e;

    sget v2, Lcom/onesignal/g2;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/onesignal/g2;->d:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/P$a;

    invoke-direct {v4, v0}, Lcom/onesignal/P$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onesignal/e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/e$a;)V

    return-void
.end method
