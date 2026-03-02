.class public Lcom/nst/iptvsmarterstvbox/view/fragment/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;,
        Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "a"

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/leanback/widget/y$b;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public g:Landroidx/leanback/app/b;

.field public h:Landroidx/leanback/widget/SearchBar;

.field public i:Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;

.field public j:Ljava/lang/String;

.field public k:Landroidx/leanback/widget/D;

.field public l:Landroidx/leanback/widget/C;

.field public m:Landroidx/leanback/widget/y;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;

.field public q:Landroid/speech/SpeechRecognizer;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroidx/leanback/widget/SearchBar$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".query"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/a;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->a:Landroidx/leanback/widget/y$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/a;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/a;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$d;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/a;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->s:Z

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$e;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/a;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->v:Landroidx/leanback/widget/SearchBar$l;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    invoke-virtual {v0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->r:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->r:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->r:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->r:I

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->A()V

    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->X(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->b0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->a:Landroidx/leanback/widget/y$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/y;->j(Landroidx/leanback/widget/y$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->q:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->q:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->q:Landroid/speech/SpeechRecognizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->i:Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;

    invoke-interface {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->r:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->r:I

    :cond_0
    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public T(Landroidx/leanback/widget/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->l:Landroidx/leanback/widget/C;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->l:Landroidx/leanback/widget/C;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/app/b;->i0(Landroidx/leanback/widget/c;)V

    :cond_0
    return-void
.end method

.method public W(Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->Y(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;

    invoke-direct {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->p:Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->x()V

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->s:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->s:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public Z(Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->i:Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->i:Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->B()V

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->u:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    :goto_0
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->D()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->i:Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;->onQueryTextSubmit(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/a;->z()Landroidx/leanback/widget/y;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->A()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    invoke-virtual {v0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setNextFocusDownId(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/b;->D()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->s:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->s:Z

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, La7/g;->s3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, La7/f;->A6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    sget p3, La7/f;->z6:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/SearchBar;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    new-instance p3, Lcom/nst/iptvsmarterstvbox/view/fragment/a$f;

    invoke-direct {p3, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/a;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$k;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/U;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->v:Landroidx/leanback/widget/SearchBar$l;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$l;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->x()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->E(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->S(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->n:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->b0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p2

    sget p3, La7/f;->y6:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/m;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Landroidx/leanback/app/b;

    invoke-direct {p2}, Landroidx/leanback/app/b;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/w;

    move-result-object p2

    sget p3, La7/f;->y6:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/w;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/w;->i()I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p2

    sget p3, La7/f;->y6:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/m;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Landroidx/leanback/app/b;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    :goto_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    new-instance p3, Lcom/nst/iptvsmarterstvbox/view/fragment/a$g;

    invoke-direct {p3, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/a;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/app/b;->j0(Landroidx/leanback/widget/d;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->l:Landroidx/leanback/widget/C;

    invoke-virtual {p2, p3}, Landroidx/leanback/app/b;->i0(Landroidx/leanback/widget/c;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/leanback/app/b;->c0(Z)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->i:Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->B()V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->J()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->t:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->c0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->t:Z

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->q:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->q:Landroid/speech/SpeechRecognizer;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    :cond_0
    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->u:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->u:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->j()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    invoke-virtual {v0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/d;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setItemAlignmentOffset(I)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/b;->setItemAlignmentOffsetPercent(F)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setWindowAlignmentOffset(I)V

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/b;->setWindowAlignmentOffsetPercent(F)V

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setWindowAlignment(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->p:Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->p:Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;

    iget-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->i0(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->p:Lcom/nst/iptvsmarterstvbox/view/fragment/a$h;

    :cond_2
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
