.class public LF1/e$g;
.super LF1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->j()LF1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$g;->i:LF1/e;

    .line 2
    .line 3
    invoke-direct {p0}, LF1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j()LF1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e$g;->i:LF1/e;

    .line 2
    .line 3
    invoke-static {v0}, LF1/e;->y(LF1/e;)LF1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic n(Lv1/k;Ljava/lang/Object;)Lz1/b;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF1/e$g;->q(Lv1/k;Ljava/util/Map;)Lz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lv1/k;Ljava/util/Map;)Lz1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e$g;->i:LF1/e;

    .line 2
    .line 3
    invoke-static {v0}, LF1/e;->x(LF1/e;)Lz1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lz1/c;->fromFieldRecordSet(Lv1/k;Ljava/util/Map;)Lz1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
