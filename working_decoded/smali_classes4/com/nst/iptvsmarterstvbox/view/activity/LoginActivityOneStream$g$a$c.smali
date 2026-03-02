.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a$c;->c:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a$c;->a:Ljava/lang/String;

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

    const-string v2, "LOS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a$c;->c:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
