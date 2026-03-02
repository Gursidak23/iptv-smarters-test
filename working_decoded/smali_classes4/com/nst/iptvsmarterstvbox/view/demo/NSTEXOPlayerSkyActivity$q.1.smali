.class public Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$q;
.super Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$q;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$w;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$q;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    sget v1, La7/e;->x0:I

    const-string v2, "pause"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->S4(ILjava/lang/String;II)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$q;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    sget v1, La7/e;->r0:I

    const-string v2, "play"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->S4(ILjava/lang/String;II)V

    return-void
.end method
