.class public Lz1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/h;->f(Lz1/i;Ly1/a;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/i;

.field public final synthetic b:Ly1/a;

.field public final synthetic c:Lz1/h;


# direct methods
.method public constructor <init>(Lz1/h;Lz1/i;Ly1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/h$c;->c:Lz1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lz1/h$c;->a:Lz1/i;

    .line 4
    .line 5
    iput-object p3, p0, Lz1/h$c;->b:Ly1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lz1/f;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/h$c;->a:Lz1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/h$c;->b:Ly1/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lz1/f;->f(Lz1/i;Ly1/a;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz1/h$c;->a(Lz1/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
