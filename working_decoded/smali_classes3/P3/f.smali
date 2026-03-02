.class public final LP3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/n;


# static fields
.field public static final d:LP3/f;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:LO2/n$a;


# instance fields
.field public final a:Ls5/y;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP3/f;

    .line 2
    .line 3
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LP3/f;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LP3/f;->d:LP3/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LP3/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LP3/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LP3/e;

    .line 29
    .line 30
    invoke-direct {v0}, LP3/e;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LP3/f;->g:LO2/n$a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls5/y;->r(Ljava/util/Collection;)Ls5/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LP3/f;->a:Ls5/y;

    .line 9
    .line 10
    iput-wide p2, p0, LP3/f;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LP3/f;
    .locals 0

    .line 1
    invoke-static {p0}, LP3/f;->c(Landroid/os/Bundle;)LP3/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ls5/y;
    .locals 3

    .line 1
    invoke-static {}, Ls5/y;->p()Ls5/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LP3/b;

    .line 17
    .line 18
    iget-object v2, v2, LP3/b;->e:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LP3/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ls5/y$a;->h(Ljava/lang/Object;)Ls5/y$a;

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ls5/y$a;->k()Ls5/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)LP3/f;
    .locals 3

    .line 1
    sget-object v0, LP3/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LP3/b;->K:LO2/n$a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ld4/d;->d(LO2/n$a;Ljava/util/List;)Ls5/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sget-object v1, LP3/f;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance p0, LP3/f;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, LP3/f;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public h()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LP3/f;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LP3/f;->a:Ls5/y;

    .line 9
    .line 10
    invoke-static {v2}, LP3/f;->b(Ljava/util/List;)Ls5/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ld4/d;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LP3/f;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, p0, LP3/f;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
