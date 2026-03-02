.class public LF1/e$p;
.super Lz1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->f(Lv1/l;Lz1/b;Lv1/f$b;)Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv1/l;

.field public final synthetic e:Lz1/b;

.field public final synthetic f:Lv1/f$b;

.field public final synthetic g:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/l;Lz1/b;Lv1/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$p;->g:LF1/e;

    .line 2
    .line 3
    iput-object p3, p0, LF1/e$p;->d:Lv1/l;

    .line 4
    .line 5
    iput-object p4, p0, LF1/e$p;->e:Lz1/b;

    .line 6
    .line 7
    iput-object p5, p0, LF1/e$p;->f:Lv1/f$b;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lz1/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/e$p;->e()Lv1/b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public e()Lv1/b;
    .locals 4

    .line 1
    iget-object v0, p0, LF1/e$p;->g:LF1/e;

    .line 2
    .line 3
    iget-object v1, p0, LF1/e$p;->d:Lv1/l;

    .line 4
    .line 5
    iget-object v2, p0, LF1/e$p;->e:Lz1/b;

    .line 6
    .line 7
    iget-object v3, p0, LF1/e$p;->f:Lv1/f$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LF1/e;->C(LF1/e;Lv1/l;Lz1/b;Lv1/f$b;)Lv1/b;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
