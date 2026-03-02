.class public Lcom/nst/iptvsmarterstvbox/view/fragment/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$f;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$f;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->i:Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$f;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->D()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$f;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->i0(Ljava/lang/String;)V

    return-void
.end method
