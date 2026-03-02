.class public abstract Lu0/m0$b;
.super Lu0/m0;
.source "SourceFile"

# interfaces
.implements Lu0/d0$a;
.implements Lu0/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/m0$b$a;,
        Lu0/m0$b$c;,
        Lu0/m0$b$b;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/ArrayList;

.field public static final u:Ljava/util/ArrayList;


# instance fields
.field public final j:Lu0/m0$e;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lu0/m0$b;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lu0/m0$b;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/m0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu0/m0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu0/m0$b;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lu0/m0$b;->j:Lu0/m0$e;

    .line 19
    .line 20
    invoke-static {p1}, Lu0/d0;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lu0/m0$b;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu0/m0$b;->G()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lu0/m0$b;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lu0/m0$b;->H()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lu0/m0$b;->m:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lt0/j;->s:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, p1, v0}, Lu0/d0;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lu0/m0$b;->n:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lu0/m0$b;->T()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A(Lu0/L$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/L$h;->r()Lu0/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/m0$b;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lu0/m0$b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu0/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lu0/m0$b$c;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lu0/m0$b$c;-><init>(Lu0/L$h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lu0/d0$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu0/m0$b;->m:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lu0/d0$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lu0/m0$b;->U(Lu0/m0$b$c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu0/m0$b;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lu0/m0$b;->k:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lu0/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lu0/m0$b;->k:Ljava/lang/Object;

    .line 43
    .line 44
    const v1, 0x800003

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lu0/d0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lu0/m0$b;->I(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu0/m0$b$b;

    .line 64
    .line 65
    iget-object v0, v0, Lu0/m0$b$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lu0/L$h;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lu0/L$h;->I()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public B(Lu0/L$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu0/L$h;->r()Lu0/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/m0$b;->K(Lu0/L$h;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/m0$b;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu0/m0$b$c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lu0/m0$b;->U(Lu0/m0$b$c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public C(Lu0/L$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/L$h;->r()Lu0/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/m0$b;->K(Lu0/L$h;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/m0$b;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu0/m0$b$c;

    .line 20
    .line 21
    iget-object v0, p1, Lu0/m0$b$c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lu0/d0$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lu0/m0$b$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lu0/d0$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu0/m0$b;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lu0/m0$b$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lu0/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public D(Lu0/L$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu0/L$h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lu0/L$h;->r()Lu0/H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu0/m0$b;->K(Lu0/L$h;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lu0/m0$b;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu0/m0$b$c;

    .line 27
    .line 28
    iget-object p1, p1, Lu0/m0$b$c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lu0/L$h;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lu0/m0$b;->J(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lu0/m0$b$b;

    .line 48
    .line 49
    iget-object p1, p1, Lu0/m0$b$b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lu0/m0$b;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu0/m0$b;->N(Ljava/lang/Object;)Lu0/m0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/m0$b;->I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu0/m0$b;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu0/m0$b$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lu0/m0$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lu0/m0$b;->S(Lu0/m0$b$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lu0/m0$b;->L()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "DEFAULT_ROUTE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lu0/m0$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v4, v1

    .line 30
    .line 31
    const-string p1, "ROUTE_%08x"

    .line 32
    .line 33
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lu0/m0$b;->J(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v6, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v6, v1

    .line 54
    .line 55
    aput-object v5, v6, v2

    .line 56
    .line 57
    const-string v5, "%s_%d"

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4}, Lu0/m0$b;->J(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gez v5, :cond_2

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    add-int/2addr v3, v2

    .line 71
    goto :goto_1
.end method

.method public abstract G()Ljava/lang/Object;
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lu0/d0;->d(Lu0/d0$e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu0/m0$b$b;

    .line 17
    .line 18
    iget-object v2, v2, Lu0/m0$b$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public J(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu0/m0$b$b;

    .line 17
    .line 18
    iget-object v2, v2, Lu0/m0$b$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public K(Lu0/L$h;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/m0$b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lu0/m0$b;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu0/m0$b$c;

    .line 17
    .line 18
    iget-object v2, v2, Lu0/m0$b$c;->a:Lu0/L$h;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public abstract L()Ljava/lang/Object;
.end method

.method public M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/H;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lu0/d0$c;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public N(Ljava/lang/Object;)Lu0/m0$b$c;
    .locals 1

    .line 1
    invoke-static {p1}, Lu0/d0$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lu0/m0$b$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lu0/m0$b$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public O(Lu0/m0$b$b;Lu0/F$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu0/m0$b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/d0$c;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lu0/m0$b;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lu0/F$a;->b(Ljava/util/Collection;)Lu0/F$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lu0/m0$b;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lu0/F$a;->b(Ljava/util/Collection;)Lu0/F$a;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lu0/m0$b$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lu0/d0$c;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lu0/F$a;->p(I)Lu0/F$a;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lu0/m0$b$b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lu0/d0$c;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lu0/F$a;->o(I)Lu0/F$a;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lu0/m0$b$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lu0/d0$c;->f(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Lu0/F$a;->r(I)Lu0/F$a;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lu0/m0$b$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lu0/d0$c;->h(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Lu0/F$a;->t(I)Lu0/F$a;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lu0/m0$b$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Lu0/d0$c;->g(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lu0/F$a;->s(I)Lu0/F$a;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    new-instance v0, Lu0/I$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/I$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lu0/m0$b$b;

    .line 22
    .line 23
    iget-object v3, v3, Lu0/m0$b$b;->c:Lu0/F;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lu0/I$a;->a(Lu0/F;)Lu0/I$a;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lu0/I$a;->c()Lu0/I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lu0/H;->w(Lu0/I;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract Q(Ljava/lang/Object;)V
.end method

.method public abstract R()V
.end method

.method public S(Lu0/m0$b$b;)V
    .locals 3

    .line 1
    new-instance v0, Lu0/F$a;

    .line 2
    .line 3
    iget-object v1, p1, Lu0/m0$b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lu0/m0$b$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lu0/m0$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lu0/F$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lu0/m0$b;->O(Lu0/m0$b$b;Lu0/F$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lu0/F$a;->e()Lu0/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lu0/m0$b$b;->c:Lu0/F;

    .line 22
    .line 23
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/m0$b;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/m0$b;->k:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lu0/d0;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lu0/m0$b;->E(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lu0/m0$b;->P()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public U(Lu0/m0$b$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu0/m0$b$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lu0/m0$b$c;->a:Lu0/L$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu0/L$h;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lu0/d0$d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lu0/m0$b$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Lu0/m0$b$c;->a:Lu0/L$h;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu0/L$h;->o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lu0/d0$d;->c(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lu0/m0$b$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lu0/m0$b$c;->a:Lu0/L$h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu0/L$h;->n()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lu0/d0$d;->b(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lu0/m0$b$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, Lu0/m0$b$c;->a:Lu0/L$h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lu0/L$h;->s()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lu0/d0$d;->e(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lu0/m0$b$c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p1, Lu0/m0$b$c;->a:Lu0/L$h;

    .line 48
    .line 49
    invoke-virtual {v1}, Lu0/L$h;->u()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lu0/d0$d;->h(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lu0/m0$b$c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Lu0/m0$b$c;->a:Lu0/L$h;

    .line 59
    .line 60
    invoke-virtual {p1}, Lu0/L$h;->t()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Lu0/d0$d;->g(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/m0$b;->N(Ljava/lang/Object;)Lu0/m0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lu0/m0$b$c;->a:Lu0/L$h;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu0/L$h;->H(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/m0$b;->N(Ljava/lang/Object;)Lu0/m0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lu0/m0$b$c;->a:Lu0/L$h;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu0/L$h;->G(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/m0$b;->N(Ljava/lang/Object;)Lu0/m0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/m0$b;->I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu0/m0$b$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lu0/m0$b;->S(Lu0/m0$b$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lu0/m0$b;->P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/m0$b;->N(Ljava/lang/Object;)Lu0/m0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/m0$b;->I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu0/m0$b;->P()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu0/m0$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lu0/d0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lu0/m0$b;->N(Ljava/lang/Object;)Lu0/m0$b$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lu0/m0$b$c;->a:Lu0/L$h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu0/L$h;->I()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lu0/m0$b;->I(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lu0/m0$b$b;

    .line 38
    .line 39
    iget-object p2, p0, Lu0/m0$b;->j:Lu0/m0$e;

    .line 40
    .line 41
    iget-object p1, p1, Lu0/m0$b$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lu0/m0$e;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/m0$b;->E(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/m0$b;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu0/m0$b;->N(Ljava/lang/Object;)Lu0/m0$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/m0$b;->I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu0/m0$b$b;

    .line 20
    .line 21
    invoke-static {p1}, Lu0/d0$c;->f(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Lu0/m0$b$b;->c:Lu0/F;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu0/F;->t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lu0/F$a;

    .line 34
    .line 35
    iget-object v2, v0, Lu0/m0$b$b;->c:Lu0/F;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lu0/F$a;-><init>(Lu0/F;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lu0/F$a;->r(I)Lu0/F$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lu0/F$a;->e()Lu0/F;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lu0/m0$b$b;->c:Lu0/F;

    .line 49
    .line 50
    invoke-virtual {p0}, Lu0/m0$b;->P()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)Lu0/H$e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/m0$b;->J(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/m0$b;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lu0/m0$b$b;

    .line 14
    .line 15
    new-instance v0, Lu0/m0$b$a;

    .line 16
    .line 17
    iget-object p1, p1, Lu0/m0$b$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lu0/m0$b$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public u(Lu0/G;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lu0/G;->c()Lu0/K;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lu0/K;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v4, 0x800000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lu0/G;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    iget v1, p0, Lu0/m0$b;->o:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    iget-boolean v1, p0, Lu0/m0$b;->p:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_5

    .line 68
    .line 69
    :cond_4
    iput v0, p0, Lu0/m0$b;->o:I

    .line 70
    .line 71
    iput-boolean p1, p0, Lu0/m0$b;->p:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lu0/m0$b;->T()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
