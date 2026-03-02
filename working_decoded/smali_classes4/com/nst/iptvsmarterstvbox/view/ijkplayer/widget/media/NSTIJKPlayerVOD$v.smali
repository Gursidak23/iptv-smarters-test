.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->l2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    iget v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->r(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->u(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ")"

    const-string v2, "/"

    const-string v3, " ("

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->u(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "devicedata"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->g5:I

    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    iget v3, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->w(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->b0:I

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->R1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    return-void
.end method
