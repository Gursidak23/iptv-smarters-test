.class public final Lr5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/p$b;,
        Lr5/p$c;
    }
.end annotation


# instance fields
.field public final a:Lr5/c;

.field public final b:Z

.field public final c:Lr5/p$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lr5/p$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lr5/c;->f()Lr5/c;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lr5/p;-><init>(Lr5/p$c;ZLr5/c;I)V

    return-void
.end method

.method public constructor <init>(Lr5/p$c;ZLr5/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/p;->c:Lr5/p$c;

    iput-boolean p2, p0, Lr5/p;->b:Z

    iput-object p3, p0, Lr5/p;->a:Lr5/c;

    iput p4, p0, Lr5/p;->d:I

    return-void
.end method

.method public static synthetic a(Lr5/p;)Lr5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/p;->a:Lr5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr5/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr5/p;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lr5/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lr5/p;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(C)Lr5/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/c;->d(C)Lr5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr5/p;->e(Lr5/c;)Lr5/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lr5/c;)Lr5/p;
    .locals 2

    .line 1
    invoke-static {p0}, Lr5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5/p;

    .line 5
    .line 6
    new-instance v1, Lr5/p$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lr5/p$a;-><init>(Lr5/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lr5/p;-><init>(Lr5/p$c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lr5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr5/p;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/p;->c:Lr5/p$c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lr5/p$c;->a(Lr5/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
