.class public Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/H$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/H$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/q;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/H;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j$b;->ON_CREATE:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/j$b;)V

    sget-object v0, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/j$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/H$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/H$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/H$a;

    iget-object v1, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/q;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/H$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/j$b;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/H$a;

    iget-object p1, p0, Landroidx/lifecycle/H;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
