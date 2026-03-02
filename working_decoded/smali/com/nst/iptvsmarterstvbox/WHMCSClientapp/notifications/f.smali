.class public final synthetic Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

.field public final synthetic c:Landroid/view/WindowManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/view/WindowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->c:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/f;->g:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;->a(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/NotificationUtils;Landroid/view/WindowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
