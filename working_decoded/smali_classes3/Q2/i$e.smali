.class public final LQ2/i$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LQ2/i;


# direct methods
.method public constructor <init>(LQ2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/i$e;->a:LQ2/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ2/i;LQ2/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LQ2/i$e;-><init>(LQ2/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ2/i$e;->a:LQ2/i;

    .line 8
    .line 9
    invoke-static {p1, p2}, LQ2/h;->d(Landroid/content/Context;Landroid/content/Intent;)LQ2/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LQ2/i;->a(LQ2/i;LQ2/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
