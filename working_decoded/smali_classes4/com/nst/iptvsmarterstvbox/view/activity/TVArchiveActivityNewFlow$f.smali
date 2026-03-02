.class public Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;->onBackPressed()V

    return-void
.end method
