.class public Lj2/n;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/n$b;
    }
.end annotation


# instance fields
.field public a:LO1/j;

.field public final c:Lj2/a;

.field public final d:Lj2/l;

.field public final e:Ljava/util/HashSet;

.field public f:Lj2/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    invoke-direct {p0, v0}, Lj2/n;-><init>(Lj2/a;)V

    return-void
.end method

.method public constructor <init>(Lj2/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lj2/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj2/n$b;-><init>(Lj2/n;Lj2/n$a;)V

    iput-object v0, p0, Lj2/n;->d:Lj2/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj2/n;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lj2/n;->c:Lj2/a;

    return-void
.end method


# virtual methods
.method public A()LO1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/n;->a:LO1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lj2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/n;->d:Lj2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Lj2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/n;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(LO1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/n;->a:LO1/j;

    .line 2
    .line 3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lj2/k;->f()Lj2/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lj2/k;->i(Landroidx/fragment/app/m;)Lj2/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lj2/n;->f:Lj2/n;

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lj2/n;->x(Lj2/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 v0, 0x5

    .line 30
    const-string v1, "SupportRMFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Unable to register fragment with root"

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/n;->c:Lj2/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/n;->f:Lj2/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj2/n;->D(Lj2/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj2/n;->f:Lj2/n;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/n;->a:LO1/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LO1/j;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/n;->c:Lj2/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/n;->c:Lj2/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lj2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/n;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Lj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/n;->c:Lj2/a;

    .line 2
    .line 3
    return-object v0
.end method
