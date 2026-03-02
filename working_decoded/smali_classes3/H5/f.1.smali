.class public final LH5/f;
.super LG5/z;
.source "SourceFile"


# instance fields
.field public final a:LH5/b;


# direct methods
.method public constructor <init>(LH5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG5/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LH5/f;->a:LH5/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/f;->a:LH5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/b;->zzh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
