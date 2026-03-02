.class public final synthetic Lr7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LZ3/z;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/demo/b;

.field public final synthetic d:Lcom/nst/iptvsmarterstvbox/view/demo/b$b;


# direct methods
.method public synthetic constructor <init>(LZ3/z;Lcom/nst/iptvsmarterstvbox/view/demo/b;Lcom/nst/iptvsmarterstvbox/view/demo/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/w;->a:LZ3/z;

    iput-object p2, p0, Lr7/w;->c:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    iput-object p3, p0, Lr7/w;->d:Lcom/nst/iptvsmarterstvbox/view/demo/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/w;->a:LZ3/z;

    iget-object v1, p0, Lr7/w;->c:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    iget-object v2, p0, Lr7/w;->d:Lcom/nst/iptvsmarterstvbox/view/demo/b$b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->D(LZ3/z;Lcom/nst/iptvsmarterstvbox/view/demo/b;Lcom/nst/iptvsmarterstvbox/view/demo/b$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
