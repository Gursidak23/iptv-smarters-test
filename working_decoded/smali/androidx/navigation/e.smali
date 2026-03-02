.class public final Landroidx/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/lifecycle/N;
.implements Landroidx/lifecycle/i;
.implements LF0/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Landroidx/navigation/k;

.field public d:Landroid/os/Bundle;

.field public final e:Landroidx/lifecycle/q;

.field public final f:LF0/d;

.field public final g:Ljava/util/UUID;

.field public h:Landroidx/lifecycle/j$c;

.field public i:Landroidx/lifecycle/j$c;

.field public j:Landroidx/navigation/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/p;Landroidx/navigation/g;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/p;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/p;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/navigation/e;->e:Landroidx/lifecycle/q;

    invoke-static {p0}, LF0/d;->a(LF0/e;)LF0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/e;->f:LF0/d;

    sget-object v1, Landroidx/lifecycle/j$c;->CREATED:Landroidx/lifecycle/j$c;

    iput-object v1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/j$c;

    sget-object v1, Landroidx/lifecycle/j$c;->RESUMED:Landroidx/lifecycle/j$c;

    iput-object v1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/j$c;

    iput-object p1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    iput-object p6, p0, Landroidx/navigation/e;->g:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/navigation/e;->c:Landroidx/navigation/k;

    iput-object p3, p0, Landroidx/navigation/e;->d:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/navigation/e;->j:Landroidx/navigation/g;

    invoke-virtual {v0, p7}, LF0/d;->d(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/j$c;

    :cond_0
    return-void
.end method

.method public static d(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$c;
    .locals 3

    .line 1
    sget-object v0, Landroidx/navigation/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/j$c;->DESTROYED:Landroidx/lifecycle/j$c;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/j$c;->RESUMED:Landroidx/lifecycle/j$c;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/j$c;->STARTED:Landroidx/lifecycle/j$c;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/j$c;->CREATED:Landroidx/lifecycle/j$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Landroidx/navigation/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->c:Landroidx/navigation/k;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/j$c;

    return-object v0
.end method

.method public e(Landroidx/lifecycle/j$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/navigation/e;->d(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/j$c;

    invoke-virtual {p0}, Landroidx/navigation/e;->i()V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e;->d:Landroid/os/Bundle;

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->f:LF0/d;

    invoke-virtual {v0, p1}, LF0/d;->e(Landroid/os/Bundle;)V

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

    iget-object v0, p0, Landroidx/navigation/e;->e:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public getSavedStateRegistry()LF0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->f:LF0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/d;->b()LF0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/M;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/e;->j:Landroidx/navigation/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/e;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroidx/navigation/g;->d(Ljava/util/UUID;)Landroidx/lifecycle/M;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroidx/lifecycle/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/j$c;

    invoke-virtual {p0}, Landroidx/navigation/e;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/j$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/j$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/navigation/e;->e:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/j$c;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->o(Landroidx/lifecycle/j$c;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->e:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/j$c;

    goto :goto_0

    :goto_1
    return-void
.end method
