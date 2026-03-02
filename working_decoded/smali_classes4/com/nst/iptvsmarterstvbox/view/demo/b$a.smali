.class public final Lcom/nst/iptvsmarterstvbox/view/demo/b$a;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lcom/nst/iptvsmarterstvbox/view/demo/b;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/b;Landroidx/fragment/app/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->E(Lcom/nst/iptvsmarterstvbox/view/demo/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->E(Lcom/nst/iptvsmarterstvbox/view/demo/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->L(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->J(Lcom/nst/iptvsmarterstvbox/view/demo/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->E(Lcom/nst/iptvsmarterstvbox/view/demo/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
