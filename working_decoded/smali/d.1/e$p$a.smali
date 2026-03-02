.class public Ld/e$p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e$p;


# direct methods
.method public constructor <init>(Ld/e$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e$p$a;->a:Ld/e$p;

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
    iget-object p1, p0, Ld/e$p$a;->a:Ld/e$p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld/e$p;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
