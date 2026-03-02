.class public Lde/blinkt/openvpn/core/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/f;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/f;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/core/f$a;->a:Lde/blinkt/openvpn/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lde/blinkt/openvpn/core/f$a;->a:Lde/blinkt/openvpn/core/f;

    iget-object v1, v0, Lde/blinkt/openvpn/core/f;->h:Lde/blinkt/openvpn/core/f$c;

    sget-object v2, Lde/blinkt/openvpn/core/f$c;->PENDINGDISCONNECT:Lde/blinkt/openvpn/core/f$c;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lde/blinkt/openvpn/core/f$c;->DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

    iput-object v1, v0, Lde/blinkt/openvpn/core/f;->h:Lde/blinkt/openvpn/core/f$c;

    iget-object v3, v0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    if-ne v3, v2, :cond_1

    iput-object v1, v0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    :cond_1
    invoke-static {v0}, Lde/blinkt/openvpn/core/f;->c(Lde/blinkt/openvpn/core/f;)Lde/blinkt/openvpn/core/n;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/f$a;->a:Lde/blinkt/openvpn/core/f;

    invoke-static {v1}, Lde/blinkt/openvpn/core/f;->b(Lde/blinkt/openvpn/core/f;)Lde/blinkt/openvpn/core/n$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/n;->b(Lde/blinkt/openvpn/core/n$b;)V

    return-void
.end method
