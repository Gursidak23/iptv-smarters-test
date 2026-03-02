.class public Lj2/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj2/e;


# direct methods
.method public constructor <init>(Lj2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e$a;->a:Lj2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lj2/e$a;->a:Lj2/e;

    .line 2
    .line 3
    invoke-static {p2}, Lj2/e;->a(Lj2/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lj2/e;->j(Lj2/e;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lj2/e;->c(Lj2/e;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj2/e$a;->a:Lj2/e;

    .line 17
    .line 18
    invoke-static {p1}, Lj2/e;->a(Lj2/e;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lj2/e$a;->a:Lj2/e;

    .line 25
    .line 26
    invoke-static {p1}, Lj2/e;->k(Lj2/e;)Lj2/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lj2/e$a;->a:Lj2/e;

    .line 31
    .line 32
    invoke-static {p2}, Lj2/e;->a(Lj2/e;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1, p2}, Lj2/c$a;->onConnectivityChanged(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
