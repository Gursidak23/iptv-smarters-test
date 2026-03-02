.class public LZ0/o$a;
.super LC0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/o;-><init>(LC0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LZ0/o;


# direct methods
.method public constructor <init>(LZ0/o;LC0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/o$a;->d:LZ0/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LC0/b;-><init>(LC0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(LG0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ld/D;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, LZ0/o$a;->i(LG0/f;LZ0/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LG0/f;LZ0/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
