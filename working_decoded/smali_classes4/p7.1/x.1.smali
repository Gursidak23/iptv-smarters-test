.class public final synthetic Lp7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;

    iput-object p2, p0, Lp7/x;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/x;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;

    iget-object v1, p0, Lp7/x;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;->e(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;Ljava/util/ArrayList;)V

    return-void
.end method
