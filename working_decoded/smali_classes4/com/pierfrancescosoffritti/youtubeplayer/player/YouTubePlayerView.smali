.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lb8/b$a;
.implements Landroidx/lifecycle/o;


# instance fields
.field public final a:LW7/b;

.field public c:LY7/a;

.field public final d:Lb8/b;

.field public final e:LX7/b;

.field public final f:LX7/a;

.field public g:Lb8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, LW7/b;

    invoke-direct {p2, p1}, LW7/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->a:LW7/b;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LY7/a;

    invoke-direct {p1, p0, p2}, LY7/a;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;LW7/c;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->c:LY7/a;

    new-instance p1, LX7/b;

    invoke-direct {p1}, LX7/b;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->e:LX7/b;

    new-instance p1, Lb8/b;

    invoke-direct {p1, p0}, Lb8/b;-><init>(Lb8/b$a;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->d:Lb8/b;

    new-instance p1, LX7/a;

    invoke-direct {p1}, LX7/a;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->f:LX7/a;

    iget-object p3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->c:LY7/a;

    invoke-virtual {p1, p3}, LX7/a;->a(LW7/e;)Z

    invoke-virtual {p0, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->l(LW7/c;)V

    return-void
.end method

.method public static synthetic j(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;)LW7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->a:LW7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lb8/a;)Lb8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->g:Lb8/a;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->g:Lb8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb8/a;->call()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->e:LX7/b;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->a:LW7/b;

    invoke-virtual {v0, v1}, LX7/b;->a(LW7/c;)V

    :goto_0
    return-void
.end method

.method public getPlayerUIController()LY7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->c:LY7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "You have inflated a custom player UI. You must manage it with your own controller."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final l(LW7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->c:LY7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, LW7/c;->b(LW7/g;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->e:LX7/b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LW7/c;->b(LW7/g;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$b;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LW7/c;->b(LW7/g;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(LW7/f;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->d:Lb8/b;

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;LW7/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->g:Lb8/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lb8/c;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->g:Lb8/a;

    .line 37
    .line 38
    invoke-interface {p1}, Lb8/a;->call()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->f:LX7/a;

    invoke-virtual {v0, p0}, LX7/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;
    .end annotation

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->a:LW7/b;

    invoke-virtual {v0}, LW7/b;->pause()V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;
    .end annotation

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->a:LW7/b;

    invoke-virtual {v0}, LW7/b;->destroy()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->d:Lb8/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
