.class public Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity$b;->a:Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity$b;->a:Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;->u1(Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lm7/w;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity$b;->a:Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;->v1(Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity$b;->a:Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;->v1(Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity$b;->a:Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;->w1(Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity$b;->a:Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;->w1(Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
