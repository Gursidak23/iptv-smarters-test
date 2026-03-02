.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->m(LW7/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW7/f;

.field public final synthetic b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;LW7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;->b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;->a:LW7/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;->b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->j(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;)LW7/b;

    move-result-object v0

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a$a;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a$a;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;)V

    invoke-virtual {v0, v1}, LW7/b;->h(LW7/f;)V

    return-void
.end method
