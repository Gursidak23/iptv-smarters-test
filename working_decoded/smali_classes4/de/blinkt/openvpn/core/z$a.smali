.class public Lde/blinkt/openvpn/core/z$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/z;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/z;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/core/z$a;->a:Lde/blinkt/openvpn/core/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.torproject.android.intent.action.STATUS"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/blinkt/openvpn/core/z$a;->a:Lde/blinkt/openvpn/core/z;

    invoke-static {p1}, Lde/blinkt/openvpn/core/z;->a(Lde/blinkt/openvpn/core/z;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/blinkt/openvpn/core/z$b;

    invoke-interface {v0, p2}, Lde/blinkt/openvpn/core/z$b;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "org.torproject.android.intent.extra.STATUS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/blinkt/openvpn/core/z$a;->a:Lde/blinkt/openvpn/core/z;

    iget-object p1, p1, Lde/blinkt/openvpn/core/z;->b:Ljava/lang/String;

    const/16 v0, 0x235a

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lde/blinkt/openvpn/core/z$a;->a:Lde/blinkt/openvpn/core/z;

    iget-object v0, v0, Lde/blinkt/openvpn/core/z;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "127.0.0.1"

    :cond_1
    iget-object v1, p0, Lde/blinkt/openvpn/core/z$a;->a:Lde/blinkt/openvpn/core/z;

    invoke-static {v1}, Lde/blinkt/openvpn/core/z;->a(Lde/blinkt/openvpn/core/z;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/blinkt/openvpn/core/z$b;

    invoke-interface {v2, p2, v0, p1}, Lde/blinkt/openvpn/core/z$b;->c(Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v0, "STARTS_DISABLED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/blinkt/openvpn/core/z$a;->a:Lde/blinkt/openvpn/core/z;

    invoke-static {p1}, Lde/blinkt/openvpn/core/z;->a(Lde/blinkt/openvpn/core/z;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/blinkt/openvpn/core/z$b;

    invoke-interface {v0, p2}, Lde/blinkt/openvpn/core/z$b;->d(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    return-void
.end method
