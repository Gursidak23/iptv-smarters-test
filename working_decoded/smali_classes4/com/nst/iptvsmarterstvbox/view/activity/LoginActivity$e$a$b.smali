.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LX"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    return-void
.end method
