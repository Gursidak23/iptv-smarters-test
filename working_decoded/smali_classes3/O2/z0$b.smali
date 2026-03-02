.class public final LO2/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lq3/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:LV2/m;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Le4/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO2/z0$b;->f:I

    iput v0, p0, LO2/z0$b;->g:I

    iput v0, p0, LO2/z0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, LO2/z0$b;->o:J

    iput v0, p0, LO2/z0$b;->p:I

    iput v0, p0, LO2/z0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LO2/z0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LO2/z0$b;->t:F

    iput v0, p0, LO2/z0$b;->v:I

    iput v0, p0, LO2/z0$b;->x:I

    iput v0, p0, LO2/z0$b;->y:I

    iput v0, p0, LO2/z0$b;->z:I

    iput v0, p0, LO2/z0$b;->C:I

    iput v0, p0, LO2/z0$b;->D:I

    iput v0, p0, LO2/z0$b;->E:I

    const/4 v0, 0x0

    iput v0, p0, LO2/z0$b;->F:I

    return-void
.end method

.method public constructor <init>(LO2/z0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO2/z0;->a:Ljava/lang/String;

    iput-object v0, p0, LO2/z0$b;->a:Ljava/lang/String;

    iget-object v0, p1, LO2/z0;->c:Ljava/lang/String;

    iput-object v0, p0, LO2/z0$b;->b:Ljava/lang/String;

    iget-object v0, p1, LO2/z0;->d:Ljava/lang/String;

    iput-object v0, p0, LO2/z0$b;->c:Ljava/lang/String;

    iget v0, p1, LO2/z0;->e:I

    iput v0, p0, LO2/z0$b;->d:I

    iget v0, p1, LO2/z0;->f:I

    iput v0, p0, LO2/z0$b;->e:I

    iget v0, p1, LO2/z0;->g:I

    iput v0, p0, LO2/z0$b;->f:I

    iget v0, p1, LO2/z0;->h:I

    iput v0, p0, LO2/z0$b;->g:I

    iget-object v0, p1, LO2/z0;->j:Ljava/lang/String;

    iput-object v0, p0, LO2/z0$b;->h:Ljava/lang/String;

    iget-object v0, p1, LO2/z0;->k:Lq3/a;

    iput-object v0, p0, LO2/z0$b;->i:Lq3/a;

    iget-object v0, p1, LO2/z0;->l:Ljava/lang/String;

    iput-object v0, p0, LO2/z0$b;->j:Ljava/lang/String;

    iget-object v0, p1, LO2/z0;->m:Ljava/lang/String;

    iput-object v0, p0, LO2/z0$b;->k:Ljava/lang/String;

    iget v0, p1, LO2/z0;->n:I

    iput v0, p0, LO2/z0$b;->l:I

    iget-object v0, p1, LO2/z0;->o:Ljava/util/List;

    iput-object v0, p0, LO2/z0$b;->m:Ljava/util/List;

    iget-object v0, p1, LO2/z0;->p:LV2/m;

    iput-object v0, p0, LO2/z0$b;->n:LV2/m;

    iget-wide v0, p1, LO2/z0;->q:J

    iput-wide v0, p0, LO2/z0$b;->o:J

    iget v0, p1, LO2/z0;->r:I

    iput v0, p0, LO2/z0$b;->p:I

    iget v0, p1, LO2/z0;->s:I

    iput v0, p0, LO2/z0$b;->q:I

    iget v0, p1, LO2/z0;->t:F

    iput v0, p0, LO2/z0$b;->r:F

    iget v0, p1, LO2/z0;->u:I

    iput v0, p0, LO2/z0$b;->s:I

    iget v0, p1, LO2/z0;->v:F

    iput v0, p0, LO2/z0$b;->t:F

    iget-object v0, p1, LO2/z0;->w:[B

    iput-object v0, p0, LO2/z0$b;->u:[B

    iget v0, p1, LO2/z0;->x:I

    iput v0, p0, LO2/z0$b;->v:I

    iget-object v0, p1, LO2/z0;->y:Le4/c;

    iput-object v0, p0, LO2/z0$b;->w:Le4/c;

    iget v0, p1, LO2/z0;->z:I

    iput v0, p0, LO2/z0$b;->x:I

    iget v0, p1, LO2/z0;->A:I

    iput v0, p0, LO2/z0$b;->y:I

    iget v0, p1, LO2/z0;->B:I

    iput v0, p0, LO2/z0$b;->z:I

    iget v0, p1, LO2/z0;->C:I

    iput v0, p0, LO2/z0$b;->A:I

    iget v0, p1, LO2/z0;->D:I

    iput v0, p0, LO2/z0$b;->B:I

    iget v0, p1, LO2/z0;->E:I

    iput v0, p0, LO2/z0$b;->C:I

    iget v0, p1, LO2/z0;->F:I

    iput v0, p0, LO2/z0$b;->D:I

    iget v0, p1, LO2/z0;->G:I

    iput v0, p0, LO2/z0$b;->E:I

    iget p1, p1, LO2/z0;->H:I

    iput p1, p0, LO2/z0$b;->F:I

    return-void
.end method

.method public synthetic constructor <init>(LO2/z0;LO2/z0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LO2/z0$b;-><init>(LO2/z0;)V

    return-void
.end method

.method public static synthetic A(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(LO2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(LO2/z0$b;)Lq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->i:Lq3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(LO2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LO2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LO2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LO2/z0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LO2/z0$b;)LV2/m;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->n:LV2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LO2/z0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/z0$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(LO2/z0$b;)F
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(LO2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LO2/z0$b;)F
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(LO2/z0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(LO2/z0$b;)Le4/c;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->w:Le4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(LO2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/z0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(LO2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/z0$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public G()LO2/z0;
    .locals 2

    .line 1
    new-instance v0, LO2/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO2/z0;-><init>(LO2/z0$b;LO2/z0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public H(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Le4/c;)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->w:Le4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(LV2/m;)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->n:LV2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(F)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)LO2/z0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LO2/z0$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public U(Ljava/lang/String;)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/util/List;)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/String;)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Lq3/a;)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->i:Lq3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(F)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->t:F

    .line 2
    .line 3
    return-object p0
.end method

.method public d0([B)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Ljava/lang/String;)LO2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/z0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(J)LO2/z0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LO2/z0$b;->o:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)LO2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LO2/z0$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method
