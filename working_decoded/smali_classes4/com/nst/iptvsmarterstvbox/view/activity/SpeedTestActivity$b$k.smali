.class public Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->e:Landroid/widget/TextView;

    const-string v1, "0 ms"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->g:Landroid/widget/TextView;

    const-string v1, "0 Mbps"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
