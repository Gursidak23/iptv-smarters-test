.class public Lcom/nst/iptvsmarterstvbox/view/fragment/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$d;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->s:Z

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    return-void
.end method
