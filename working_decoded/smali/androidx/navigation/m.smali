.class public Landroidx/navigation/m;
.super Landroidx/navigation/s;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/navigation/t;


# direct methods
.method public constructor <init>(Landroidx/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/s;-><init>()V

    iput-object p1, p0, Landroidx/navigation/m;->a:Landroidx/navigation/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/m;->f()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/m;->g(Landroidx/navigation/l;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f()Landroidx/navigation/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/l;

    invoke-direct {v0, p0}, Landroidx/navigation/l;-><init>(Landroidx/navigation/s;)V

    return-object v0
.end method

.method public g(Landroidx/navigation/l;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/l;->E()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/l;->B(IZ)Landroidx/navigation/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/navigation/m;->a:Landroidx/navigation/t;

    invoke-virtual {v0}, Landroidx/navigation/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/navigation/t;->e(Ljava/lang/String;)Landroidx/navigation/s;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/navigation/k;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/navigation/s;->b(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/l;->D()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "navigation destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no start destination defined via app:startDestination for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
