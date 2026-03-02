.class public Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->m0(Landroid/content/Context;)V

    return-void
.end method
