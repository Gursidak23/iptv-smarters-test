.class public Lq7/b0;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Landroid/content/Context;

.field public final q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/Map;

.field public t:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lq7/b0;->t:Landroidx/fragment/app/m;

    .line 5
    .line 6
    new-instance p10, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p10}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p10, p0, Lq7/b0;->s:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p10

    .line 17
    iput p10, p0, Lq7/b0;->q:I

    .line 18
    .line 19
    iput-object p1, p0, Lq7/b0;->r:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lq7/b0;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lq7/b0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lq7/b0;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lq7/b0;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lq7/b0;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lq7/b0;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lq7/b0;->n:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lq7/b0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p11, p0, Lq7/b0;->p:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/b0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/b0;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    iget-object v0, p0, Lq7/b0;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lq7/b0;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lq7/b0;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lq7/b0;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lq7/b0;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lq7/b0;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lq7/b0;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lq7/b0;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lq7/b0;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Ls7/i;->z(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls7/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
