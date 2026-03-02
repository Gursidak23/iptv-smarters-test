.class public final LH5/Z;
.super LG5/c;
.source "SourceFile"


# instance fields
.field public final b:LG5/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;LG5/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG5/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LG5/B;

    .line 15
    .line 16
    iput-object p1, p0, LH5/Z;->b:LG5/B;

    .line 17
    .line 18
    return-void
.end method
