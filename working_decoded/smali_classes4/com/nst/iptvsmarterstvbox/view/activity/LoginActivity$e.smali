.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lm7/a;->W0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSBPDemoAndClientUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSBPDemoAndClientUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;)V

    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->G(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;)V

    :goto_0
    return-void
.end method
