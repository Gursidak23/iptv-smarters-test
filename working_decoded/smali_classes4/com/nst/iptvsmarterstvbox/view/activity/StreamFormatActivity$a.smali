.class public Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/StreamFormatActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->j(Landroid/content/Context;)V

    return-void
.end method
