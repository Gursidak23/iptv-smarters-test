.class public final Le4/k;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Le4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/k$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Le4/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le4/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Le4/k$a;

    invoke-direct {p1, p0}, Le4/k$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Le4/k;->a:Le4/k$a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Le4/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/k;->a:Le4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k$a;->a(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
