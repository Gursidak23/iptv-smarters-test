.class public LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:LD7/a;

.field public l:LD7/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls5/G;->h()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD7/a;->j:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LD7/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LD7/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, LD7/a;->a:I

    .line 15
    .line 16
    iput-object p4, p0, LD7/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LD7/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LD7/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LD7/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LD7/a;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, LD7/a;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(LD7/b;)LD7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LD7/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LD7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->l:LD7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LD7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->k:LD7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(LD7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/a;->l:LD7/a;

    .line 2
    .line 3
    return-void
.end method

.method public o(LD7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/a;->k:LD7/a;

    .line 2
    .line 3
    return-void
.end method
