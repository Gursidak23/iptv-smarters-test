.class public final synthetic LQ2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic c:Ld4/h;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Ld4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/W;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, LQ2/W;->c:Ld4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/W;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, LQ2/W;->c:Ld4/h;

    invoke-static {v0, v1}, LQ2/X;->w(Landroid/media/AudioTrack;Ld4/h;)V

    return-void
.end method
