.class public Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
