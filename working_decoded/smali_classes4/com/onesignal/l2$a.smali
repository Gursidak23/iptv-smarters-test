.class public Lcom/onesignal/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/l2;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/l2;


# direct methods
.method public constructor <init>(Lcom/onesignal/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/l2$a;->a:Lcom/onesignal/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    const-class v0, Lcom/android/vending/billing/IInAppBillingService$Stub;

    sget v1, Lcom/android/vending/billing/IInAppBillingService$Stub;->a:I

    invoke-static {v0}, Lcom/onesignal/l2;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/onesignal/l2$a;->a:Lcom/onesignal/l2;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/l2;->f(Lcom/onesignal/l2;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onesignal/l2$a;->a:Lcom/onesignal/l2;

    invoke-static {p1}, Lcom/onesignal/l2;->i(Lcom/onesignal/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/16 p1, -0x63

    invoke-static {p1}, Lcom/onesignal/l2;->c(I)I

    iget-object p1, p0, Lcom/onesignal/l2$a;->a:Lcom/onesignal/l2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/l2;->f(Lcom/onesignal/l2;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
