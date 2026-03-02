.class public Lz3/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/w$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/w$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lz3/w;
    .locals 10

    .line 1
    new-instance v9, Lz3/w;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/w$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz3/w$b;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lz3/w$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lz3/w$b;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v5, p0, Lz3/w$b;->e:[B

    .line 21
    .line 22
    iget-object v6, p0, Lz3/w$b;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lz3/w$b;->g:[B

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lz3/w;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLz3/w$a;)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method

.method public b(Ljava/lang/String;)Lz3/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/w$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lz3/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/w$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d([B)Lz3/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/w$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz3/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/w$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Lz3/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/w$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
