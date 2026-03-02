.class public Lu0/k0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/k0;


# direct methods
.method public constructor <init>(Lu0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/k0$a;->a:Lu0/k0;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/k0$a;->a:Lu0/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/k0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
