.class public final Lcom/onesignal/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/P;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/P$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/Q;->a:Lcom/onesignal/Q;

    iget-object v1, p0, Lcom/onesignal/P$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    sget-object v1, Lcom/onesignal/F1$z;->PERMISSION_DENIED:Lcom/onesignal/F1$z;

    invoke-static {v0, v1}, Lcom/onesignal/O;->n(ZLcom/onesignal/F1$z;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    sget-object v1, Lcom/onesignal/F1$z;->PERMISSION_DENIED:Lcom/onesignal/F1$z;

    invoke-static {v0, v1}, Lcom/onesignal/O;->n(ZLcom/onesignal/F1$z;)V

    return-void
.end method
