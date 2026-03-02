.class public Landroidx/fragment/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements LF0/e;
.implements Landroidx/lifecycle/N;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final c:Landroidx/lifecycle/M;

.field public d:Landroidx/lifecycle/q;

.field public e:LF0/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/A;->d:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/fragment/app/A;->e:LF0/d;

    iput-object p1, p0, Landroidx/fragment/app/A;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/A;->c:Landroidx/lifecycle/M;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->d:Landroidx/lifecycle/q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/A;->d:Landroidx/lifecycle/q;

    invoke-static {p0}, LF0/d;->a(LF0/e;)LF0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/A;->e:LF0/d;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->d:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->e:LF0/d;

    invoke-virtual {v0, p1}, LF0/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->e:LF0/d;

    invoke-virtual {v0, p1}, LF0/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->o(Landroidx/lifecycle/j$c;)V

    return-void
.end method

.method public synthetic getDefaultViewModelCreationExtras()Lm0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;)Lm0/a;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/A;->b()V

    iget-object v0, p0, Landroidx/fragment/app/A;->d:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public getSavedStateRegistry()LF0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/A;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/A;->e:LF0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/d;->b()LF0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/M;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/A;->b()V

    iget-object v0, p0, Landroidx/fragment/app/A;->c:Landroidx/lifecycle/M;

    return-object v0
.end method
