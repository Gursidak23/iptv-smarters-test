.class public final LD1/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv1/f;

.field public b:Ly1/a;

.field public c:Z

.field public d:Lx1/d;


# direct methods
.method public constructor <init>(Lv1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1/a;->b:Ly1/a;

    .line 5
    .line 6
    iput-object v0, p0, LD1/a$c$a;->b:Ly1/a;

    .line 7
    .line 8
    invoke-static {}, Lx1/d;->a()Lx1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LD1/a$c$a;->d:Lx1/d;

    .line 13
    .line 14
    const-string v0, "operation == null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv1/f;

    .line 21
    .line 22
    iput-object p1, p0, LD1/a$c$a;->a:Lv1/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()LD1/a$c;
    .locals 5

    .line 1
    new-instance v0, LD1/a$c;

    .line 2
    .line 3
    iget-object v1, p0, LD1/a$c$a;->a:Lv1/f;

    .line 4
    .line 5
    iget-object v2, p0, LD1/a$c$a;->b:Ly1/a;

    .line 6
    .line 7
    iget-object v3, p0, LD1/a$c$a;->d:Lx1/d;

    .line 8
    .line 9
    iget-boolean v4, p0, LD1/a$c$a;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LD1/a$c;-><init>(Lv1/f;Ly1/a;Lx1/d;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ly1/a;)LD1/a$c$a;
    .locals 1

    .line 1
    const-string v0, "cacheHeaders == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly1/a;

    .line 8
    .line 9
    iput-object p1, p0, LD1/a$c$a;->b:Ly1/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Z)LD1/a$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD1/a$c$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lv1/f$a;)LD1/a$c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LD1/a$c$a;->d:Lx1/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lx1/d;)LD1/a$c$a;
    .locals 1

    .line 1
    const-string v0, "optimisticUpdates == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx1/d;

    .line 8
    .line 9
    iput-object p1, p0, LD1/a$c$a;->d:Lx1/d;

    .line 10
    .line 11
    return-object p0
.end method
