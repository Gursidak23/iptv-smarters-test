.class public LQ8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:LQ8/g;

.field public d:LQ8/c$a;


# direct methods
.method public constructor <init>(LQ8/i;LQ8/g;LQ8/c$a;LQ8/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, LQ8/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ8/f;->c:LQ8/g;

    iput-object p3, p0, LQ8/f;->d:LQ8/c$a;

    return-void
.end method

.method public constructor <init>(LQ8/j;LQ8/g;LQ8/c$a;LQ8/c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LQ8/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ8/f;->c:LQ8/g;

    iput-object p3, p0, LQ8/f;->d:LQ8/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ8/f;->d:LQ8/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQ8/f;->c:LQ8/g;

    .line 6
    .line 7
    iget v2, v1, LQ8/g;->d:I

    .line 8
    .line 9
    iget-object v1, v1, LQ8/g;->f:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, LQ8/c$a;->k(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LQ8/f;->c:LQ8/g;

    .line 2
    .line 3
    iget v0, p1, LQ8/g;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, LQ8/g;->f:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, LQ8/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p2, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-static {p2}, LR8/e;->e(Landroidx/fragment/app/Fragment;)LR8/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {p2, v0, p1}, LR8/e;->a(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p2, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p2}, LR8/e;->d(Landroid/app/Activity;)LR8/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Host must be an Activity or Fragment!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, LQ8/f;->a()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
