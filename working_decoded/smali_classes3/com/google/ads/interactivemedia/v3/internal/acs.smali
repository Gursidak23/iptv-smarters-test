.class public final Lcom/google/ads/interactivemedia/v3/internal/acs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# static fields
.field private static final a:[B

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/s;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private H:Z

.field private final I:Lcom/google/ads/interactivemedia/v3/internal/bdy;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final i:[B

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/ads/interactivemedia/v3/internal/acr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acu;->a:Lcom/google/ads/interactivemedia/v3/internal/acu;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:[B

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aae;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->o:Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>([C)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->I:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->i:[B

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->y:J

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zk;->b:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    const/4 p1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;)V

    return-void
.end method

.method private static f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acz;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    return-void
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/add;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->b(I)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method

.method private final i(J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    const/16 v3, 0x8

    :cond_0
    :goto_1
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4e

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    cmp-long v8, v6, p1

    if-nez v8, :cond_4e

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v8, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v6, v8, :cond_8

    const-string v6, "Unexpected moov box."

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->x(ZLjava/lang/Object;)V

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/acs;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v6

    const v8, 0x6d766578

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v2, 0x74726578

    if-ne v14, v2, :cond_1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acn;

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v5, v14, v11, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>(IIII)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v15, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const v2, 0x6d656864

    if-ne v14, v2, :cond_3

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v1

    :goto_3
    move-wide v9, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v1

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/4 v5, 0x1

    const/16 v11, 0xc

    goto :goto_2

    :cond_4
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>()V

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/acp;

    invoke-direct {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/acp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acs;)V

    const/4 v12, 0x0

    move-object v11, v6

    invoke-static/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/acm;->d(Lcom/google/ads/interactivemedia/v3/internal/acc;Lcom/google/ads/interactivemedia/v3/internal/zp;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ati;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    invoke-interface {v7, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v7

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/acs;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    iget-wide v4, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    const/4 v4, 0x1

    add-int/2addr v14, v4

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    goto/16 :goto_1

    :cond_6
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v2, :cond_0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    invoke-static {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/acs;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->g(Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    const/4 v4, 0x1

    add-int/2addr v14, v4

    goto :goto_7

    :cond_8
    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_4d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->i:[B

    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_46

    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_f

    const v12, 0x74666864

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v12

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v13

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    move-result v13

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/acr;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_e

    :cond_9
    const/4 v15, 0x1

    and-int/lit8 v18, v13, 0x1

    if-eqz v18, :cond_a

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v9

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iput-wide v9, v15, Lcom/google/ads/interactivemedia/v3/internal/add;->b:J

    iput-wide v9, v15, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    :cond_a
    iget-object v9, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:Lcom/google/ads/interactivemedia/v3/internal/acn;

    const/4 v10, 0x2

    and-int/lit8 v15, v13, 0x2

    if-eqz v15, :cond_b

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_b
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    :goto_9
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_c

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    :goto_a
    const/16 v16, 0x10

    goto :goto_b

    :cond_c
    iget v15, v9, Lcom/google/ads/interactivemedia/v3/internal/acn;->b:I

    goto :goto_a

    :goto_b
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_d

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v19

    move/from16 v8, v19

    goto :goto_c

    :cond_d
    iget v8, v9, Lcom/google/ads/interactivemedia/v3/internal/acn;->c:I

    :goto_c
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v9

    goto :goto_d

    :cond_e
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:I

    :goto_d
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {v13, v10, v15, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    :goto_e
    if-nez v14, :cond_10

    :cond_f
    move-object/from16 v22, v1

    move/from16 v43, v2

    move/from16 v21, v5

    move/from16 v29, v6

    move-object/from16 v28, v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x2

    move-object v6, v4

    const/16 v4, 0x8

    goto/16 :goto_31

    :cond_10
    iget-object v8, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    iget-boolean v12, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/acr;->h()V

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/acr;->k(Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    const v13, 0x74666474

    invoke-virtual {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v13

    if-eqz v13, :cond_12

    const/4 v15, 0x2

    and-int/lit8 v20, v2, 0x2

    if-nez v20, :cond_12

    iget-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_11

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v9

    goto :goto_f

    :cond_11
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v9

    :cond_12
    :goto_f
    iput-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    iput-boolean v12, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_10
    const v3, 0x7472756e

    if-ge v12, v10, :cond_14

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acd;

    move/from16 v21, v5

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    if-ne v5, v3, :cond_13

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_11

    :cond_13
    const/4 v1, 0x1

    :goto_11
    add-int/2addr v12, v1

    move/from16 v5, v21

    move-object/from16 v1, v22

    goto :goto_10

    :cond_14
    move-object/from16 v22, v1

    move/from16 v21, v5

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:I

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:I

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->d:I

    iput v15, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    array-length v5, v5

    if-ge v5, v13, :cond_15

    new-array v5, v13, [J

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:[J

    new-array v5, v13, [I

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    :cond_15
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    array-length v5, v5

    if-ge v5, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v5, v15, [I

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    new-array v5, v15, [J

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:[J

    new-array v5, v15, [Z

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    new-array v5, v15, [Z

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_12
    const-wide/16 v23, 0x0

    if-ge v1, v10, :cond_28

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v15, v13, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    if-ne v15, v3, :cond_27

    const/4 v15, 0x1

    add-int/lit8 v25, v12, 0x1

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    move-result v15

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    move-object/from16 v26, v9

    iget-object v9, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    move/from16 v27, v10

    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    sget v28, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v28

    aput v28, v0, v12

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->f:[J

    move/from16 v29, v6

    move-object/from16 v28, v7

    iget-wide v6, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->b:J

    aput-wide v6, v0, v12

    const/16 v17, 0x1

    and-int/lit8 v30, v15, 0x1

    if-eqz v30, :cond_17

    move-object/from16 v30, v4

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    move/from16 v31, v5

    int-to-long v4, v4

    add-long/2addr v6, v4

    aput-wide v6, v0, v12

    :goto_13
    const/4 v0, 0x4

    goto :goto_14

    :cond_17
    move-object/from16 v30, v4

    move/from16 v31, v5

    goto :goto_13

    :goto_14
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_18

    const/4 v0, 0x1

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    :goto_15
    iget v4, v10, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:I

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    :cond_19
    and-int/lit16 v5, v15, 0x100

    and-int/lit16 v6, v15, 0x200

    and-int/lit16 v7, v15, 0x400

    and-int/lit16 v15, v15, 0x800

    move/from16 v32, v4

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    if-eqz v4, :cond_1a

    move-object/from16 v33, v11

    array-length v11, v4

    move-object/from16 v34, v8

    const/4 v8, 0x1

    if-ne v11, v8, :cond_1b

    const/4 v8, 0x0

    aget-wide v35, v4, v8

    cmp-long v4, v35, v23

    if-nez v4, :cond_1b

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    aget-wide v23, v4, v8

    goto :goto_16

    :cond_1a
    move-object/from16 v34, v8

    move-object/from16 v33, v11

    :cond_1b
    :goto_16
    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->i:[J

    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    move/from16 v35, v1

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    move-object/from16 v36, v11

    const/4 v11, 0x2

    if-ne v1, v11, :cond_1c

    const/4 v1, 0x1

    and-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_1c

    const/4 v1, 0x1

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    :goto_17
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    aget v11, v11, v12

    add-int v11, v31, v11

    move/from16 v43, v2

    iget-wide v2, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move/from16 v44, v1

    move-wide/from16 v45, v2

    iget-wide v1, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    move/from16 v3, v31

    :goto_18
    if-ge v3, v11, :cond_26

    if-eqz v5, :cond_1d

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v12

    goto :goto_19

    :cond_1d
    iget v12, v10, Lcom/google/ads/interactivemedia/v3/internal/acn;->b:I

    :goto_19
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/acs;->j(I)V

    if-eqz v6, :cond_1e

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v31

    move/from16 v47, v5

    goto :goto_1a

    :cond_1e
    move/from16 v47, v5

    iget v5, v10, Lcom/google/ads/interactivemedia/v3/internal/acn;->c:I

    move/from16 v31, v5

    :goto_1a
    invoke-static/range {v31 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/acs;->j(I)V

    if-eqz v7, :cond_1f

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    goto :goto_1b

    :cond_1f
    if-nez v3, :cond_21

    if-eqz v0, :cond_20

    move/from16 v5, v32

    const/4 v3, 0x0

    goto :goto_1b

    :cond_20
    const/4 v3, 0x0

    :cond_21
    iget v5, v10, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:I

    :goto_1b
    if-eqz v15, :cond_22

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v37

    move/from16 v48, v0

    move/from16 v49, v6

    move/from16 v50, v7

    move/from16 v0, v37

    goto :goto_1c

    :cond_22
    move/from16 v48, v0

    move/from16 v49, v6

    move/from16 v50, v7

    const/4 v0, 0x0

    :goto_1c
    int-to-long v6, v0

    add-long/2addr v6, v1

    sub-long v37, v6, v23

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v45

    invoke-static/range {v37 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v6

    aput-wide v6, v8, v3

    iget-boolean v0, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    if-nez v0, :cond_23

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object/from16 v37, v10

    move/from16 v38, v11

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:J

    add-long/2addr v6, v10

    aput-wide v6, v8, v3

    goto :goto_1d

    :cond_23
    move-object/from16 v37, v10

    move/from16 v38, v11

    :goto_1d
    aput v31, v4, v3

    const/16 v0, 0x10

    shr-int/2addr v5, v0

    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-nez v5, :cond_25

    if-eqz v44, :cond_24

    if-nez v3, :cond_25

    :cond_24
    const/4 v5, 0x1

    goto :goto_1e

    :cond_25
    const/4 v5, 0x0

    :goto_1e
    aput-boolean v5, v36, v3

    int-to-long v5, v12

    add-long/2addr v1, v5

    add-int/2addr v3, v0

    move-object/from16 v10, v37

    move/from16 v11, v38

    move/from16 v5, v47

    move/from16 v0, v48

    move/from16 v6, v49

    move/from16 v7, v50

    goto/16 :goto_18

    :cond_26
    move/from16 v38, v11

    const/4 v0, 0x1

    iput-wide v1, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    move/from16 v12, v25

    move/from16 v5, v38

    goto :goto_1f

    :cond_27
    move/from16 v35, v1

    move/from16 v43, v2

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v34, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v33, v11

    const/4 v0, 0x1

    :goto_1f
    add-int/lit8 v1, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v26

    move/from16 v10, v27

    move-object/from16 v7, v28

    move/from16 v6, v29

    move-object/from16 v4, v30

    move-object/from16 v11, v33

    move-object/from16 v8, v34

    move/from16 v2, v43

    const v3, 0x7472756e

    goto/16 :goto_12

    :cond_28
    move/from16 v43, v2

    move-object/from16 v30, v4

    move/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v11

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    move-object/from16 v1, v34

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/adb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v0

    const v2, 0x7361697a

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_29

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_29
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v5

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    if-gt v5, v6, :cond_2e

    if-nez v4, :cond_2c

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_20
    if-ge v6, v5, :cond_2b

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_2a

    const/4 v8, 0x1

    goto :goto_21

    :cond_2a
    const/4 v8, 0x0

    :goto_21
    aput-boolean v8, v4, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_20

    :cond_2b
    const/4 v4, 0x0

    goto :goto_23

    :cond_2c
    if-le v4, v3, :cond_2d

    const/4 v2, 0x1

    goto :goto_22

    :cond_2d
    const/4 v2, 0x0

    :goto_22
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2f

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/add;->b(I)V

    goto :goto_24

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_24
    const v2, 0x7361696f

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_30

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v3

    if-ne v3, v6, :cond_33

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v2

    goto :goto_25

    :cond_31
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v2

    :goto_25
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    :cond_32
    const/4 v2, 0x0

    goto :goto_26

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :goto_26
    const v3, 0x73656e63

    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/acs;->h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/add;)V

    :cond_34
    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    move-object v5, v0

    goto :goto_27

    :cond_35
    move-object v5, v2

    :goto_27
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_28
    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_38

    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v8, 0x73626770

    const v9, 0x73656967

    const/16 v12, 0xc

    if-ne v6, v8, :cond_37

    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    if-ne v6, v9, :cond_36

    move-object v0, v7

    :cond_36
    :goto_29
    const/4 v6, 0x1

    goto :goto_2a

    :cond_37
    const v8, 0x73677064

    if-ne v6, v8, :cond_36

    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    if-ne v6, v9, :cond_36

    move-object v3, v7

    goto :goto_29

    :goto_2a
    add-int/2addr v4, v6

    goto :goto_28

    :cond_38
    const/4 v6, 0x1

    const/16 v12, 0xc

    if-eqz v0, :cond_39

    if-nez v3, :cond_3a

    :cond_39
    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_2d

    :cond_3a
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v7

    if-ne v7, v6, :cond_3b

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_3b
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    if-ne v0, v6, :cond_41

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v0

    invoke-virtual {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    if-ne v0, v6, :cond_3d

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v6

    cmp-long v0, v6, v23

    if-eqz v0, :cond_3c

    const/4 v14, 0x2

    goto :goto_2b

    :cond_3c
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v14, 0x2

    if-lt v0, v14, :cond_3e

    invoke-virtual {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_3e
    :goto_2b
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_40

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v9, v4, 0xf

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    if-ne v4, v0, :cond_42

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v6

    const/16 v4, 0x10

    new-array v7, v4, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    if-nez v6, :cond_3f

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    move-object v10, v4

    goto :goto_2c

    :cond_3f
    move-object v10, v2

    :goto_2c
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adc;

    const/4 v4, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->m:Lcom/google/ads/interactivemedia/v3/internal/adc;

    goto :goto_2d

    :cond_40
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_42
    :goto_2d
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_45

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_44

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    move-object/from16 v6, v30

    const/4 v5, 0x0

    const/16 v7, 0x10

    invoke-virtual {v3, v6, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-static {v3, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/acs;->h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/add;)V

    :cond_43
    :goto_2f
    const/4 v3, 0x1

    goto :goto_30

    :cond_44
    move-object/from16 v6, v30

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    goto :goto_2f

    :goto_30
    add-int/2addr v2, v3

    move-object/from16 v30, v6

    goto :goto_2e

    :cond_45
    move-object/from16 v6, v30

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    :goto_31
    add-int/lit8 v0, v29, 0x1

    const/16 v3, 0x8

    move-object v4, v6

    move/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v7, v28

    move/from16 v2, v43

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_46
    move-object v0, v7

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_48

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v3, :cond_48

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/adb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v9

    if-eqz v9, :cond_47

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    goto :goto_33

    :cond_47
    move-object v9, v2

    :goto_33
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v9

    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v9

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_32

    :cond_48
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_34
    if-ge v5, v0, :cond_4b

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    :goto_35
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    if-ge v3, v10, :cond_4a

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(I)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-gez v6, :cond_4a

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_49

    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->i:I

    :cond_49
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_35

    :cond_4a
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_34

    :cond_4b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    :cond_4c
    :goto_36
    move-object v0, v1

    goto/16 :goto_0

    :cond_4d
    move-object v1, v0

    move-object v0, v7

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acc;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->c(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    goto :goto_36

    :cond_4e
    move-object v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    return-void
.end method

.method private static j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method

.method private static final k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acn;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/acn;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_34

    const-string v11, "FragmentedMp4Extractor"

    if-eq v4, v3, :cond_25

    const-wide v5, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v4, v7, :cond_20

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v5

    move-object v5, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->i(Lcom/google/ads/interactivemedia/v3/internal/acr;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    if-eq v7, v12, :cond_2

    :cond_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->i(Lcom/google/ads/interactivemedia/v3/internal/acr;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:I

    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/add;->d:I

    if-ne v7, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->d()J

    move-result-wide v19

    cmp-long v7, v19, v15

    if-gez v7, :cond_2

    move-object v5, v2

    move-wide/from16 v15, v19

    :cond_2
    :goto_3
    add-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_6

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    goto :goto_1

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->d()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v14

    sub-long/2addr v6, v14

    long-to-int v2, v6

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-object v4, v5

    :cond_8
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    const/4 v5, 0x6

    if-ne v2, v13, :cond_10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->i:I

    if-ge v6, v7, :cond_d

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->f()Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:I

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_a
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget v3, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/add;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->j()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    :cond_c
    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:I

    if-ne v6, v3, :cond_e

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    invoke-interface {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    :cond_e
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    const/4 v6, 0x7

    invoke-virtual {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/acr;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/yq;->b(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    add-int/2addr v2, v6

    :goto_6
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    goto :goto_7

    :cond_f
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    invoke-virtual {v4, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/acr;->c(II)I

    move-result v2

    goto :goto_6

    :goto_7
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    :cond_10
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->e()J

    move-result-wide v7

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    move-result-wide v7

    :cond_11
    iget v11, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->j:I

    if-nez v11, :cond_12

    :goto_8
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    if-ge v2, v5, :cond_19

    sub-int/2addr v5, v2

    invoke-interface {v6, v1, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    goto :goto_8

    :cond_12
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v12

    aput-byte v10, v12, v10

    aput-byte v10, v12, v3

    const/4 v14, 0x2

    aput-byte v10, v12, v14

    add-int/lit8 v14, v11, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_9
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    if-ge v15, v13, :cond_19

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_17

    invoke-interface {v1, v12, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v13

    if-lez v13, :cond_16

    const/16 v17, -0x1

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v10, 0x4

    invoke-interface {v6, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v6, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v13, v13

    if-lez v13, :cond_15

    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    aget-byte v17, v12, v10

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    const-string v10, "video/avc"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    and-int/lit8 v10, v17, 0x1f

    if-eq v10, v5, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    and-int/lit8 v10, v17, 0x7e

    shr-int/2addr v10, v3

    const/16 v13, 0x27

    if-ne v10, v13, :cond_15

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_c
    iput-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->D:Z

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    :goto_d
    const/4 v10, 0x0

    const/4 v13, 0x3

    goto :goto_9

    :cond_16
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_17
    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->D:Z

    if-eqz v10, :cond_18

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v10

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    const/4 v5, 0x0

    invoke-interface {v1, v10, v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    invoke-interface {v6, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v10

    invoke-static {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    move-result v10

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {v7, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/fz;->l(JLcom/google/ads/interactivemedia/v3/internal/cj;[Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    invoke-interface {v6, v1, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result v9

    move v5, v9

    :goto_e
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    const/4 v5, 0x6

    const/4 v9, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a()I

    move-result v22

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->f()Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/aad;

    move-object/from16 v25, v1

    goto :goto_f

    :cond_1a
    const/16 v25, 0x0

    :goto_f
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->c:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->a:J

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:Z

    if-eqz v2, :cond_1c

    add-long/2addr v5, v7

    :cond_1c
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    move-result-wide v5

    :cond_1d
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v15, v2

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v15, :cond_1b

    aget-object v9, v2, v14

    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->c:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v10, v5

    move/from16 v19, v12

    move/from16 v12, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v19

    goto :goto_10

    :cond_1e
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->j()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    :cond_1f
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    goto/16 :goto_5

    :goto_11
    return v1

    :cond_20
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v4, v2, :cond_22

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-boolean v9, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    if-eqz v9, :cond_21

    iget-wide v8, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_21

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-object v7, v5

    move-wide v5, v8

    :cond_21
    add-int/2addr v4, v3

    goto :goto_12

    :cond_22
    if-nez v7, :cond_23

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    goto/16 :goto_1

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v8

    sub-long/2addr v5, v8

    long-to-int v2, v5

    if-ltz v2, :cond_24

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v4

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iput-boolean v6, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    goto/16 :goto_1

    :cond_24
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_25
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    long-to-int v2, v9

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    invoke-interface {v1, v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    invoke-direct {v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v9

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/acc;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->d(Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    goto/16 :goto_1b

    :cond_26
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    if-ne v4, v6, :cond_2a

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v11

    :goto_13
    add-long/2addr v9, v11

    goto :goto_14

    :cond_27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v11

    goto :goto_13

    :goto_14
    const-wide/32 v13, 0xf4240

    move-wide v11, v7

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v19

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v4

    new-array v15, v4, [I

    new-array v13, v4, [J

    new-array v14, v4, [J

    new-array v11, v4, [J

    move-wide/from16 v16, v19

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v4, :cond_29

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v21

    const/high16 v22, -0x80000000

    and-int v22, v21, v22

    if-nez v22, :cond_28

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v21, v21, v24

    aput v21, v15, v12

    aput-wide v9, v13, v12

    aput-wide v16, v11, v12

    add-long v7, v7, v22

    const-wide/32 v16, 0xf4240

    move-object v3, v11

    move/from16 v26, v12

    move-wide v11, v7

    move/from16 v22, v4

    move-wide/from16 v23, v7

    move-object v4, v13

    move-object v7, v14

    move-wide/from16 v13, v16

    move-object v8, v15

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v16

    aget-wide v11, v3, v26

    sub-long v11, v16, v11

    aput-wide v11, v7, v26

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    aget v12, v8, v26

    int-to-long v12, v12

    add-long/2addr v9, v12

    const/4 v12, 0x1

    add-int/lit8 v13, v26, 0x1

    move-object v11, v3

    move-object v14, v7

    move-object v15, v8

    move v12, v13

    move-wide/from16 v7, v23

    const/4 v3, 0x1

    move-object v13, v4

    move/from16 v4, v22

    goto :goto_15

    :cond_28
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_29
    move-object v3, v11

    move-object v4, v13

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/yz;

    invoke-direct {v5, v8, v4, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/yz;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->y:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->H:Z

    goto/16 :goto_1b

    :cond_2a
    if-ne v4, v5, :cond_33

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v3, v3

    if-eqz v3, :cond_33

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2c

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2b
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v3

    move-wide/from16 v30, v6

    move-wide/from16 v32, v10

    move-object/from16 v29, v12

    move-wide v6, v4

    goto :goto_17

    :cond_2c
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v13

    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v15

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->y:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2d

    add-long/2addr v6, v15

    move-wide/from16 v17, v6

    goto :goto_16

    :cond_2d
    move-wide/from16 v17, v4

    :goto_16
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v13

    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v10

    move-object/from16 v28, v3

    move-wide/from16 v30, v6

    move-wide/from16 v32, v10

    move-object/from16 v29, v12

    move-wide v6, v15

    move-wide/from16 v8, v17

    :goto_17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aal;

    move-object/from16 v27, v2

    move-object/from16 v34, v3

    invoke-direct/range {v27 .. v34}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->I:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->m(Lcom/google/ads/interactivemedia/v3/internal/aal;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v2

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_2e

    aget-object v13, v10, v12

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-interface {v13, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_18

    :cond_2e
    const/4 v13, 0x1

    cmp-long v3, v8, v4

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-direct {v4, v6, v7, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>(JZI)V

    :goto_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    goto :goto_1b

    :cond_2f
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/acq;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>(JZI)V

    goto :goto_19

    :cond_30
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    move-result-wide v8

    :cond_31
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_33

    aget-object v10, v3, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-wide v11, v8

    move v14, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1a

    :cond_32
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    :cond_33
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acs;->i(J)V

    goto/16 :goto_0

    :cond_34
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v2, -0x1

    return v2

    :cond_35
    const/4 v2, -0x1

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    goto :goto_1c

    :cond_36
    const/4 v2, -0x1

    :goto_1c
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    const-wide/16 v9, 0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_37

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    invoke-interface {v1, v3, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v3

    :goto_1d
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    goto :goto_1f

    :cond_37
    const-wide/16 v9, 0x0

    cmp-long v7, v3, v9

    if-nez v7, :cond_3a

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_39

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    goto :goto_1e

    :cond_38
    move-wide v3, v9

    :cond_39
    :goto_1e
    cmp-long v7, v3, v9

    if-eqz v7, :cond_3a

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    int-to-long v9, v7

    add-long/2addr v3, v9

    goto :goto_1d

    :cond_3a
    :goto_1f
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    int-to-long v9, v7

    cmp-long v7, v3, v9

    if-ltz v7, :cond_46

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v3

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    int-to-long v9, v7

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v7, v10, :cond_3b

    if-ne v7, v9, :cond_3c

    :cond_3b
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->H:Z

    if-nez v7, :cond_3c

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(JJ)V

    invoke-interface {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->H:Z

    :cond_3c
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    if-ne v7, v10, :cond_3d

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v7, :cond_3d

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iput-wide v3, v12, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    iput-wide v3, v12, Lcom/google/ads/interactivemedia/v3/internal/add;->b:J

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_20

    :cond_3d
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    if-ne v7, v9, :cond_3e

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->u:J

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    goto/16 :goto_0

    :cond_3e
    const v3, 0x6d6f6f76

    if-eq v7, v3, :cond_3f

    const v3, 0x7472616b

    if-eq v7, v3, :cond_3f

    const v3, 0x6d646961

    if-eq v7, v3, :cond_3f

    const v3, 0x6d696e66

    if-eq v7, v3, :cond_3f

    const v3, 0x7374626c

    if-eq v7, v3, :cond_3f

    if-eq v7, v10, :cond_3f

    const v3, 0x74726166

    if-eq v7, v3, :cond_3f

    const v3, 0x6d766578

    if-eq v7, v3, :cond_3f

    const v3, 0x65647473

    if-ne v7, v3, :cond_40

    :cond_3f
    const/4 v3, 0x1

    goto/16 :goto_23

    :cond_40
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v7, v3, :cond_43

    const v3, 0x6d646864

    if-eq v7, v3, :cond_43

    const v3, 0x6d766864

    if-eq v7, v3, :cond_43

    if-eq v7, v6, :cond_43

    const v3, 0x73747364

    if-eq v7, v3, :cond_43

    const v3, 0x73747473

    if-eq v7, v3, :cond_43

    const v3, 0x63747473

    if-eq v7, v3, :cond_43

    const v3, 0x73747363

    if-eq v7, v3, :cond_43

    const v3, 0x7374737a

    if-eq v7, v3, :cond_43

    const v3, 0x73747a32

    if-eq v7, v3, :cond_43

    const v3, 0x7374636f

    if-eq v7, v3, :cond_43

    const v3, 0x636f3634

    if-eq v7, v3, :cond_43

    const v3, 0x73747373

    if-eq v7, v3, :cond_43

    const v3, 0x74666474

    if-eq v7, v3, :cond_43

    const v3, 0x74666864

    if-eq v7, v3, :cond_43

    const v3, 0x746b6864

    if-eq v7, v3, :cond_43

    const v3, 0x74726578

    if-eq v7, v3, :cond_43

    const v3, 0x7472756e

    if-eq v7, v3, :cond_43

    const v3, 0x70737368    # 3.013775E29f

    if-eq v7, v3, :cond_43

    const v3, 0x7361697a

    if-eq v7, v3, :cond_43

    const v3, 0x7361696f

    if-eq v7, v3, :cond_43

    const v3, 0x73656e63

    if-eq v7, v3, :cond_43

    const v3, 0x75756964

    if-eq v7, v3, :cond_43

    const v3, 0x73626770

    if-eq v7, v3, :cond_43

    const v3, 0x73677064

    if-eq v7, v3, :cond_43

    const v3, 0x656c7374

    if-eq v7, v3, :cond_43

    const v3, 0x6d656864

    if-eq v7, v3, :cond_43

    if-ne v7, v5, :cond_41

    goto :goto_22

    :cond_41
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_42

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    :goto_21
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    goto/16 :goto_1

    :cond_42
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_43
    :goto_22
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    if-ne v3, v8, :cond_45

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_44

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/cj;

    long-to-int v4, v3

    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_21

    :cond_44
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_45
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :goto_23
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    add-long/2addr v4, v6

    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    invoke-direct {v7, v8, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    invoke-direct {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/acs;->i(J)V

    goto/16 :goto_1

    :cond_46
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->o:Lcom/google/ads/interactivemedia/v3/internal/aae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v3, 0x65

    move v0, v2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length p1, p1

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v3, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    return-void
.end method
