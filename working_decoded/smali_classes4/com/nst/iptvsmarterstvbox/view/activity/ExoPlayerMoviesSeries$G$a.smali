.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o:I

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->g5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    iget v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U2()Z

    :cond_0
    return-void
.end method
