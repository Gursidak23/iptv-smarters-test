.class public Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v0, p1, Lp7/k;->d:La7/a;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, La7/a;->d(Landroid/view/View;)V

    return-void
.end method
