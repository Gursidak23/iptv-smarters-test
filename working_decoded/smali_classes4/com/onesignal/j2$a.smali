.class public Lcom/onesignal/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/j2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/j2;


# direct methods
.method public constructor <init>(Lcom/onesignal/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/j2$a;->a:Lcom/onesignal/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/j2$a;->a:Lcom/onesignal/j2;

    invoke-static {v0}, Lcom/onesignal/j2;->a(Lcom/onesignal/j2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/j2$a;->a:Lcom/onesignal/j2;

    invoke-static {v1}, Lcom/onesignal/j2;->b(Lcom/onesignal/j2;)Lcom/onesignal/j2$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method
