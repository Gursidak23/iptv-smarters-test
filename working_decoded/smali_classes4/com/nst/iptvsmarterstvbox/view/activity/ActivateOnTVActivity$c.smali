.class public Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/ActivateOnTVActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->j(Landroid/content/Context;)V

    return-void
.end method
