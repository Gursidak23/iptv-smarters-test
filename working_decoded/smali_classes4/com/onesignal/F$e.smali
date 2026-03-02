.class public Lcom/onesignal/F$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->I(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/F$e;->c:Lcom/onesignal/F;

    iput-object p2, p0, Lcom/onesignal/F$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/F$e;->c:Lcom/onesignal/F;

    iget-object v1, p0, Lcom/onesignal/F$e;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/onesignal/F;->j(Lcom/onesignal/F;Landroid/app/Activity;)V

    return-void
.end method
