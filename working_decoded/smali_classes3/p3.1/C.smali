.class public final synthetic Lp3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lp3/D;

.field public final synthetic b:Lp3/m$c;


# direct methods
.method public synthetic constructor <init>(Lp3/D;Lp3/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/C;->a:Lp3/D;

    iput-object p2, p0, Lp3/C;->b:Lp3/m$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/C;->a:Lp3/D;

    iget-object v1, p0, Lp3/C;->b:Lp3/m$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lp3/D;->o(Lp3/D;Lp3/m$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
