.class public LF1/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->K(Lv1/b;Lz1/b;Lv1/f$b;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f$b;

.field public final synthetic b:Lz1/b;

.field public final synthetic c:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Lv1/f$b;Lv1/b;Lz1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$i;->c:LF1/e;

    .line 2
    .line 3
    iput-object p2, p0, LF1/e$i;->a:Lv1/f$b;

    .line 4
    .line 5
    iput-object p4, p0, LF1/e$i;->b:Lz1/b;

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
    invoke-virtual {p0, p1}, LF1/e$i;->b(LF1/j;)Ljava/util/Set;

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
    new-instance p1, LF1/b;

    .line 2
    .line 3
    iget-object v0, p0, LF1/e$i;->a:Lv1/f$b;

    .line 4
    .line 5
    iget-object v1, p0, LF1/e$i;->c:LF1/e;

    .line 6
    .line 7
    invoke-static {v1}, LF1/e;->F(LF1/e;)LK1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, LF1/b;-><init>(Lv1/f$b;LK1/d;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
