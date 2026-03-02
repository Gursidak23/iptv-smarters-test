.class public final Lf5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/r$a;
    }
.end annotation


# static fields
.field public static final n:I

.field public static o:Z

.field public static p:Ljava/lang/reflect/Constructor;

.field public static q:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput v0, Lf5/r;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/r;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/r;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lf5/r;->c:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lf5/r;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lf5/r;->e:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, Lf5/r;->f:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lf5/r;->g:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lf5/r;->h:F

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lf5/r;->i:F

    .line 34
    .line 35
    sget p1, Lf5/r;->n:I

    .line 36
    .line 37
    iput p1, p0, Lf5/r;->j:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lf5/r;->k:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lf5/r;->m:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lf5/r;
    .locals 1

    .line 1
    new-instance v0, Lf5/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf5/r;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, v1, Lf5/r;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    iput-object v3, v1, Lf5/r;->a:Ljava/lang/CharSequence;

    :cond_0
    iget v3, v1, Lf5/r;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lf5/r;->a:Ljava/lang/CharSequence;

    iget v5, v1, Lf5/r;->g:I

    if-ne v5, v0, :cond_1

    iget-object v5, v1, Lf5/r;->b:Landroid/text/TextPaint;

    int-to-float v6, v3

    iget-object v7, v1, Lf5/r;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, v1, Lf5/r;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lf5/r;->e:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-lt v6, v7, :cond_8

    iget-boolean v2, v1, Lf5/r;->l:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lf5/r;->g:I

    if-ne v2, v0, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v2, v1, Lf5/r;->f:Landroid/text/Layout$Alignment;

    :cond_2
    iget v2, v1, Lf5/r;->d:I

    iget-object v6, v1, Lf5/r;->b:Landroid/text/TextPaint;

    invoke-static {v4, v2, v5, v6, v3}, Lf5/j;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, v1, Lf5/r;->f:Landroid/text/Layout$Alignment;

    invoke-static {v2, v3}, Lf5/k;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v3, v1, Lf5/r;->k:Z

    invoke-static {v2, v3}, Lf5/l;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v3, v1, Lf5/r;->l:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-static {v2, v3}, Lk/C;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v3, v1, Lf5/r;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Lf5/m;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v3, v1, Lf5/r;->g:I

    invoke-static {v2, v3}, Lf5/n;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    iget v3, v1, Lf5/r;->h:F

    cmpl-float v4, v3, v9

    if-nez v4, :cond_5

    iget v4, v1, Lf5/r;->i:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_6

    :cond_5
    iget v4, v1, Lf5/r;->i:F

    invoke-static {v2, v3, v4}, Lf5/o;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v3, v1, Lf5/r;->g:I

    if-le v3, v0, :cond_7

    iget v0, v1, Lf5/r;->j:I

    invoke-static {v2, v0}, Lf5/p;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    :cond_7
    invoke-static {v2}, Lf5/q;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lf5/r;->b()V

    :try_start_0
    sget-object v5, Lf5/r;->p:Ljava/lang/reflect/Constructor;

    invoke-static {v5}, LO/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    iget v6, v1, Lf5/r;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v1, Lf5/r;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v1, Lf5/r;->b:Landroid/text/TextPaint;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lf5/r;->f:Landroid/text/Layout$Alignment;

    sget-object v13, Lf5/r;->q:Ljava/lang/Object;

    invoke-static {v13}, LO/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-boolean v14, v1, Lf5/r;->k:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v15, v1, Lf5/r;->g:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    const/4 v2, 0x3

    aput-object v10, v0, v2

    const/4 v2, 0x4

    aput-object v11, v0, v2

    const/4 v2, 0x5

    aput-object v12, v0, v2

    const/4 v2, 0x6

    aput-object v13, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v14, v0, v2

    const/4 v2, 0x0

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v2, 0xb

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object v15, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lf5/r$a;

    invoke-direct {v2, v0}, Lf5/r$a;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lf5/r;->o:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lf5/r;->l:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 29
    .line 30
    :goto_1
    sput-object v2, Lf5/r;->q:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v3, Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-class v3, Landroid/text/TextPaint;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const-class v3, Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    const-class v3, Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    aput-object v3, v2, v4

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    aput-object v0, v2, v3

    .line 93
    .line 94
    const-class v0, Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lf5/r;->p:Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-boolean v1, Lf5/r;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    new-instance v1, Lf5/r$a;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lf5/r$a;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lf5/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/r;->f:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lf5/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/r;->m:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lf5/r;
    .locals 0

    .line 1
    iput p1, p0, Lf5/r;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lf5/r;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5/r;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lf5/r;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5/r;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(FF)Lf5/r;
    .locals 0

    .line 1
    iput p1, p0, Lf5/r;->h:F

    .line 2
    .line 3
    iput p2, p0, Lf5/r;->i:F

    .line 4
    .line 5
    return-object p0
.end method

.method public j(I)Lf5/r;
    .locals 0

    .line 1
    iput p1, p0, Lf5/r;->g:I

    .line 2
    .line 3
    return-object p0
.end method
