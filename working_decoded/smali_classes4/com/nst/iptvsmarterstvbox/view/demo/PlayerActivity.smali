.class public Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity$b;,
        Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:LO2/y;

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Lb4/o$a;

.field public k:Ljava/util/List;

.field public l:LZ3/z;

.field public m:Ld4/k;

.field public n:LO2/V1;

.field public o:Z

.field public p:I

.field public q:J

.field public r:LC3/e;

.field public s:LZ2/h$c;

.field public t:LZ2/h$c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->S1(I)V

    return-void
.end method

.method public static E1(Landroid/content/Intent;Lcom/nst/iptvsmarterstvbox/view/demo/a;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lr7/g;->f(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/H0;

    iget-object v2, v1, LO2/H0;->c:LO2/H0$h;

    iget-object v2, v2, LO2/H0$h;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->f(Landroid/net/Uri;)Lz3/w;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->J1(LO2/H0;Lz3/w;)LO2/H0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic I1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->h:Z

    return-void
.end method

.method public static J1(LO2/H0;Lz3/w;)LO2/H0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, LO2/H0;->b()LO2/H0$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lz3/w;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO2/H0$c;->g(Ljava/lang/String;)LO2/H0$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lz3/w;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LO2/H0$c;->m(Landroid/net/Uri;)LO2/H0$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lz3/w;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LO2/H0$c;->d(Ljava/lang/String;)LO2/H0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lz3/w;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LO2/H0$c;->i(Ljava/lang/String;)LO2/H0$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lz3/w;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LO2/H0$c;->j(Ljava/util/List;)LO2/H0$c;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LO2/H0;->c:LO2/H0$h;

    .line 38
    .line 39
    iget-object p0, p0, LO2/H0$h;->d:LO2/H0$f;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LO2/H0$f;->c()LO2/H0$f$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p1, Lz3/w;->f:[B

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LO2/H0$f$a;->m([B)LO2/H0$f$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, LO2/H0$f$a;->i()LO2/H0$f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, LO2/H0$c;->e(LO2/H0$f;)LO2/H0$c;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, LO2/H0$c;->a()LO2/H0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private S1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->T1(Ljava/lang/String;)V

    return-void
.end method

.method private T1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->b0(LO2/t1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO2/t1;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->o:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    invoke-interface {v0}, LO2/t1;->X()I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->p:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    invoke-interface {v0}, LO2/t1;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->q:J

    :cond_0
    return-void
.end method

.method private W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO2/t1;->y()LZ3/z;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->l:LZ3/z;

    :cond_0
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->I1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;LO2/H0$b;)LC3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->G1(LO2/H0$b;)LC3/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->R1()V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->U1()V

    return-void
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;)LO2/V1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->n:LO2/V1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;LO2/V1;)LO2/V1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->n:LO2/V1;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public B1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->q:J

    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->s:LZ2/h$c;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    invoke-virtual {v0, v1}, LZ2/h$c;->k(LO2/t1;)V

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D1(Landroid/content/Intent;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.exoplayer.demo.action.VIEW_LIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.exoplayer.demo.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget p1, La7/j;->c8:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->T1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0}, Lr7/b;->f(Landroid/content/Context;)Lcom/nst/iptvsmarterstvbox/view/demo/a;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->E1(Landroid/content/Intent;Lcom/nst/iptvsmarterstvbox/view/demo/a;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO2/H0;

    new-array v4, v1, [LO2/H0;

    aput-object v3, v4, v0

    invoke-static {v4}, Ld4/k0;->n([LO2/H0;)Z

    move-result v4

    if-nez v4, :cond_1

    sget p1, La7/j;->I1:I

    :goto_2
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->S1(I)V

    goto :goto_0

    :cond_1
    new-array v4, v1, [LO2/H0;

    aput-object v3, v4, v0

    invoke-static {p0, v4}, Ld4/k0;->N0(Landroid/app/Activity;[LO2/H0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, v3, LO2/H0;->c:LO2/H0$h;

    iget-object v3, v3, LO2/H0$h;->d:LO2/H0$f;

    if-eqz v3, :cond_3

    iget-object v3, v3, LO2/H0$f;->a:Ljava/util/UUID;

    invoke-static {v3}, LV2/L;->z(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_3

    sget p1, La7/j;->K1:I

    goto :goto_2

    :cond_3
    add-int/2addr v2, v1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final F1()LB3/C$a;
    .locals 5

    .line 1
    new-instance v0, LV2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lr7/b;->g(Landroid/content/Context;)Lb4/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LV2/l;->c(Lb4/o$a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LZ2/h$c$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LZ2/h$c$a;-><init>(Landroid/content/Context;La4/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->t:LZ2/h$c$c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LZ2/h$c$a;->b(LZ2/h$c$c;)LZ2/h$c$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LZ2/h$c$a;->a()LZ2/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->s:LZ2/h$c;

    .line 32
    .line 33
    new-instance v2, LZ2/h$e;

    .line 34
    .line 35
    new-instance v3, LB3/q;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LB3/q;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->j:Lb4/o$a;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LB3/q;->m(Lb4/o$a;)LB3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v3}, LZ2/h$e;-><init>(LZ2/h$c;LB3/C$a;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LB3/q;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LB3/q;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->j:Lb4/o$a;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LB3/q;->m(Lb4/o$a;)LB3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, LB3/q;->n(LV2/B;)LB3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lr7/r;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lr7/r;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, LB3/q;->p(LC3/e$b;La4/b;)LB3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, LB3/q;->q(LB3/C$a;)LB3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final G1(LO2/H0$b;)LC3/e;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->r:LC3/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LZ2/d$b;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LZ2/d$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LZ2/d$b;->a()LZ2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->r:LC3/e;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->r:LC3/e;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LC3/e;->f(LO2/t1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->r:LC3/e;

    .line 24
    .line 25
    return-object p1
.end method

.method public H1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->D1(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, LO2/V1;->c:LO2/V1;

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->n:LO2/V1;

    new-instance v3, LO2/y$b;

    invoke-direct {v3, p0}, LO2/y$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->F1()LB3/C$a;

    move-result-object v4

    invoke-virtual {v3, v4}, LO2/y$b;->u(LB3/C$a;)LO2/y$b;

    move-result-object v3

    const-string v4, "prefer_extension_decoders"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->Q1(LO2/y$b;Z)V

    invoke-virtual {v3}, LO2/y$b;->j()LO2/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->l:LZ3/z;

    invoke-interface {v0, v3}, LO2/t1;->i(LZ3/z;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity$a;)V

    invoke-interface {v0, v3}, LO2/t1;->B(LO2/t1$d;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    new-instance v3, Ld4/q;

    invoke-direct {v3}, Ld4/q;-><init>()V

    invoke-interface {v0, v3}, LO2/y;->W(LP2/c;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    sget-object v3, LQ2/e;->h:LQ2/e;

    invoke-interface {v0, v3, v2}, LO2/y;->O(LQ2/e;Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    iget-boolean v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->o:Z

    invoke-interface {v0, v3}, LO2/t1;->o(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(LO2/t1;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->C1()V

    new-instance v0, Ld4/k;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->f:Landroid/widget/TextView;

    invoke-direct {v0, v3, v4}, Ld4/k;-><init>(LO2/y;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->m:Ld4/k;

    invoke-virtual {v0}, Ld4/k;->i()V

    :cond_1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->p:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    iget-wide v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->q:J

    invoke-interface {v3, v0, v4, v5}, LO2/t1;->C(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->k:Ljava/util/List;

    xor-int/2addr v1, v2

    invoke-interface {v0, v3, v1}, LO2/t1;->h(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    invoke-interface {v0}, LO2/t1;->prepare()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->U1()V

    return v2
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->r:LC3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC3/e;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->r:LC3/e;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->W1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->V1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->M1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->m:Ld4/k;

    invoke-virtual {v0}, Ld4/k;->j()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->m:Ld4/k;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    invoke-interface {v0}, LO2/t1;->release()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(LO2/t1;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->r:LC3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LC3/e;->f(LO2/t1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->s:LZ2/h$c;

    invoke-virtual {v0}, LZ2/h$c;->i()LZ2/h$c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->t:LZ2/h$c$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->s:LZ2/h$c;

    return-void
.end method

.method public final N1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "server_side_ads_loader_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LZ2/h$c$c;->d:LO2/n$a;

    invoke-interface {v0, p1}, LO2/n$a;->a(Landroid/os/Bundle;)LO2/n;

    move-result-object p1

    check-cast p1, LZ2/h$c$c;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->t:LZ2/h$c$c;

    :cond_0
    return-void
.end method

.method public final O1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->t:LZ2/h$c$c;

    if-eqz v0, :cond_0

    const-string v1, "server_side_ads_loader_state"

    invoke-virtual {v0}, LZ2/h$c$c;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public P1()V
    .locals 1

    .line 1
    sget v0, La7/g;->Y3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    return-void
.end method

.method public final Q1(LO2/y$b;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, LO2/y$b;->v(LO2/G1;)LO2/y$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->b0(LO2/t1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->h:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    new-instance v0, Lr7/q;

    invoke-direct {v0, p0}, Lr7/q;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;)V

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->P(LO2/t1;Landroid/content/DialogInterface$OnDismissListener;)Lcom/nst/iptvsmarterstvbox/view/demo/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lr7/b;->d(Landroid/content/Context;)Lb4/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->j:Lb4/o$a;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->P1()V

    sget v0, La7/f;->s2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->e:Landroid/widget/LinearLayout;

    sget v0, La7/f;->G2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->f:Landroid/widget/TextView;

    sget v0, La7/f;->Xf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La7/f;->Bc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setErrorMessageProvider(Ld4/p;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_0

    const-string v0, "track_selection_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LZ3/z;->C(Landroid/os/Bundle;)LZ3/z;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->l:LZ3/z;

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->o:Z

    const-string v0, "item_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->p:I

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->q:J

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->N1(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/z$a;

    invoke-direct {p1, p0}, LZ3/z$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LZ3/z$a;->B()LZ3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->l:LZ3/z;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->B1()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->K1()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->L1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->K1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->B1()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->L1()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->H1()Z

    goto :goto_0

    :cond_1
    sget p1, La7/j;->O7:I

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->S1(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->g:LO2/y;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->H1()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->W1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->V1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->l:LZ3/z;

    invoke-virtual {v0}, LZ3/z;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "track_selection_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "auto_play"

    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "item_index"

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "position"

    iget-wide v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->q:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->O1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->H1()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;->L1()V

    :cond_1
    return-void
.end method
