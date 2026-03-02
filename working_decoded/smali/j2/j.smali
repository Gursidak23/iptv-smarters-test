.class public Lj2/j;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/j$b;
    }
.end annotation


# instance fields
.field public final a:Lj2/a;

.field public final c:Lj2/l;

.field public d:LO1/j;

.field public final e:Ljava/util/HashSet;

.field public f:Lj2/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    invoke-direct {p0, v0}, Lj2/j;-><init>(Lj2/a;)V

    return-void
.end method

.method public constructor <init>(Lj2/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lj2/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj2/j$b;-><init>(Lj2/j;Lj2/j$a;)V

    iput-object v0, p0, Lj2/j;->c:Lj2/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj2/j;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lj2/j;->a:Lj2/a;

    return-void
.end method


# virtual methods
.method public final a(Lj2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->a:Lj2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LO1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->d:LO1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lj2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->c:Lj2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lj2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LO1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/j;->d:LO1/j;

    .line 2
    .line 3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

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
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lj2/k;->h(Landroid/app/FragmentManager;)Lj2/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lj2/j;->f:Lj2/j;

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lj2/j;->a(Lj2/j;)V
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
    const-string v1, "RMFragment"

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
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/j;->a:Lj2/a;

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
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/j;->f:Lj2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj2/j;->e(Lj2/j;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj2/j;->f:Lj2/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->d:LO1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LO1/j;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/j;->a:Lj2/a;

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
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/j;->a:Lj2/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->d:LO1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO1/j;->t(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
