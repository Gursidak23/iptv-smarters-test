.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$b;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$c;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
