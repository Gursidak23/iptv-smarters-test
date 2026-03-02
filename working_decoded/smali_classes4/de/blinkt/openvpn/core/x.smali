.class public final synthetic Lde/blinkt/openvpn/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/y;


# direct methods
.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/blinkt/openvpn/core/x;->a:Lde/blinkt/openvpn/core/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/x;->a:Lde/blinkt/openvpn/core/y;

    invoke-static {v0}, Lde/blinkt/openvpn/core/y;->f(Lde/blinkt/openvpn/core/y;)V

    return-void
.end method
