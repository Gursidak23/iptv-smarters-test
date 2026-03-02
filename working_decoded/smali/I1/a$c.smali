.class public LI1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/a;->g(LD1/a$d;LD1/a$c;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/d;

.field public final synthetic b:LD1/a$c;

.field public final synthetic c:LI1/a;


# direct methods
.method public constructor <init>(LI1/a;Lx1/d;LD1/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/a$c;->c:LI1/a;

    .line 2
    .line 3
    iput-object p2, p0, LI1/a$c;->a:Lx1/d;

    .line 4
    .line 5
    iput-object p3, p0, LI1/a$c;->b:LD1/a$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI1/a$c;->b(LF1/j;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LF1/j;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LI1/a$c;->a:Lx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, LI1/a$c;->b:LD1/a$c;

    .line 10
    .line 11
    iget-object v1, v1, LD1/a$c;->c:Ly1/a;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LF1/j;->q(Ljava/util/Collection;Ly1/a;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
