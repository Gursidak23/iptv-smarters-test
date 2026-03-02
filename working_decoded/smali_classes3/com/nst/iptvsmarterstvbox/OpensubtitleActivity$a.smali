.class public Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity$a;->a:Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity$a;->a:Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;->u1(Lcom/nst/iptvsmarterstvbox/OpensubtitleActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->j(Landroid/content/Context;)V

    return-void
.end method
