.class public final Ln4/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:Ln4/e$d;

.field public c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Ln4/e$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CastDevice parameter cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "CastListener parameter cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln4/e$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p2, p0, Ln4/e$c$a;->b:Ln4/e$d;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ln4/e$c$a;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic b(Ln4/e$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln4/e$c$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Ln4/e$c$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/e$c$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ln4/e$c;
    .locals 2

    .line 1
    new-instance v0, Ln4/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln4/e$c;-><init>(Ln4/e$c$a;Ln4/B0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Ln4/e$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/e$c$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
