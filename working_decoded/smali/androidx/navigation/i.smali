.class public final Landroidx/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Landroidx/navigation/l;

.field public d:I

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/i;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/navigation/i;->b:Landroid/content/Intent;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/navigation/i;->b:Landroid/content/Intent;

    :goto_1
    iget-object p1, p0, Landroidx/navigation/i;->b:Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->j()Landroidx/navigation/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/i;->c:Landroidx/navigation/l;

    return-void
.end method


# virtual methods
.method public a()LD/P;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/i;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/i;->c:Landroidx/navigation/l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "You must call setDestination() before constructing the deep link"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/navigation/i;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LD/P;->e(Landroid/content/Context;)LD/P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/navigation/i;->b:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LD/P;->b(Landroid/content/Intent;)LD/P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, LD/P;->i()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LD/P;->g(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/navigation/i;->b:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Landroidx/navigation/i;->c:Landroidx/navigation/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/k;

    invoke-virtual {v2}, Landroidx/navigation/k;->i()I

    move-result v3

    iget v4, p0, Landroidx/navigation/i;->d:I

    if-ne v3, v4, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroidx/navigation/l;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/l;

    invoke-virtual {v2}, Landroidx/navigation/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/k;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/navigation/i;->b:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1}, Landroidx/navigation/k;->d()[I

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/navigation/i;->a:Landroid/content/Context;

    iget v1, p0, Landroidx/navigation/i;->d:I

    invoke-static {v0, v1}, Landroidx/navigation/k;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/navigation/i;->c:Landroidx/navigation/l;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Landroid/os/Bundle;)Landroidx/navigation/i;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/i;->e:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/navigation/i;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public d(I)Landroidx/navigation/i;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/i;->d:I

    iget-object p1, p0, Landroidx/navigation/i;->c:Landroidx/navigation/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/i;->b()V

    :cond_0
    return-object p0
.end method
