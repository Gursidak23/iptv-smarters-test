.class public final synthetic Lf4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lf4/i;


# direct methods
.method public synthetic constructor <init>(Lf4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/h;->a:Lf4/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/h;->a:Lf4/i;

    invoke-static {v0, p1}, Lf4/i;->d(Lf4/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
