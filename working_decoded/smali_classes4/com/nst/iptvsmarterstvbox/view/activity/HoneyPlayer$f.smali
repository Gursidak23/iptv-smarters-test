.class public Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
