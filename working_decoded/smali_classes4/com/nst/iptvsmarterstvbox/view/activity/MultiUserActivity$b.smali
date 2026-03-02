.class public Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;Z)Z

    return-void
.end method
