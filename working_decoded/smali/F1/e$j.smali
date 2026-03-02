.class public LF1/e$j;
.super LF1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->e()LF1/h;
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
    iput-object p1, p0, LF1/e$j;->i:LF1/e;

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
    iget-object v0, p0, LF1/e$j;->i:LF1/e;

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
    check-cast p2, Lz1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF1/e$j;->q(Lv1/k;Lz1/i;)Lz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lv1/k;Lz1/i;)Lz1/b;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lz1/i;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz1/b;->a(Ljava/lang/String;)Lz1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
