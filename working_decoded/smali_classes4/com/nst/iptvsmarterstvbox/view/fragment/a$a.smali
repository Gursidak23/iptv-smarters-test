.class public Lcom/nst/iptvsmarterstvbox/view/fragment/a$a;
.super Landroidx/leanback/widget/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$a;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-direct {p0}, Landroidx/leanback/widget/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$a;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$a;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
