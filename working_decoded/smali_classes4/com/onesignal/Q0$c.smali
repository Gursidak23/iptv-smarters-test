.class public Lcom/onesignal/Q0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Lcom/onesignal/Q0$b;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/Q0$c;->p:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/onesignal/Q0;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/Q0;

    invoke-direct {v0}, Lcom/onesignal/Q0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->F(LD/l$f;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->A(Ljava/util/List;)V

    iget v1, p0, Lcom/onesignal/Q0$c;->b:I

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->r(I)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->N(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->P(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->q(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->K(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->L(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->M(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->D(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/Q0$c;->p:I

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->E(I)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->p(Ljava/util/List;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->u:Lcom/onesignal/Q0$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->s(Lcom/onesignal/Q0$b;)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->w(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/Q0$c;->w:I

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->H(I)V

    iget-object v1, p0, Lcom/onesignal/Q0$c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/Q0;->I(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/onesignal/Q0$c;->y:J

    invoke-static {v0, v1, v2}, Lcom/onesignal/Q0;->a(Lcom/onesignal/Q0;J)V

    iget v1, p0, Lcom/onesignal/Q0$c;->z:I

    invoke-static {v0, v1}, Lcom/onesignal/Q0;->b(Lcom/onesignal/Q0;I)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->s:Ljava/util/List;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(I)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/Q0$c;->b:I

    return-object p0
.end method

.method public e(Lcom/onesignal/Q0$b;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->u:Lcom/onesignal/Q0$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->v:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->t:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->q:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->a:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/Q0$c;->p:I

    return-object p0
.end method

.method public q(LD/l$f;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/Q0$c;->w:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->x:Ljava/lang/String;

    return-object p0
.end method

.method public u(J)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/Q0$c;->y:J

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public y(I)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/Q0$c;->z:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/onesignal/Q0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0$c;->e:Ljava/lang/String;

    return-object p0
.end method
