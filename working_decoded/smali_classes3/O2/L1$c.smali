.class public final LO2/L1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LO2/L1;


# direct methods
.method public constructor <init>(LO2/L1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/L1$c;->a:LO2/L1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LO2/L1;LO2/L1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LO2/L1$c;-><init>(LO2/L1;)V

    return-void
.end method

.method public static synthetic a(LO2/L1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LO2/L1$c;->b(LO2/L1;)V

    return-void
.end method

.method public static synthetic b(LO2/L1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LO2/L1;->b(LO2/L1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO2/L1$c;->a:LO2/L1;

    .line 2
    .line 3
    invoke-static {p1}, LO2/L1;->a(LO2/L1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LO2/L1$c;->a:LO2/L1;

    .line 8
    .line 9
    new-instance v0, LO2/M1;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LO2/M1;-><init>(LO2/L1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
