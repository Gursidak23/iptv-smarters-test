.class public LF1/e$n;
.super Lz1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->k(Lv1/f;)Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv1/f;

.field public final synthetic e:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$n;->e:LF1/e;

    .line 2
    .line 3
    iput-object p3, p0, LF1/e$n;->d:Lv1/f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lz1/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/e$n;->e:LF1/e;

    .line 2
    .line 3
    iget-object v1, p0, LF1/e$n;->d:Lv1/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF1/e;->A(LF1/e;Lv1/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
