.class public Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;
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
.field public final synthetic a:Lh7/d;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;Lh7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;->a:Lh7/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->a:Ljava/text/DecimalFormat;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;->a:Lh7/d;

    invoke-virtual {v3}, Lh7/d;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->a:Ljava/text/DecimalFormat;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$l;->a:Lh7/d;

    invoke-virtual {v4}, Lh7/d;->a()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
