.class public final synthetic Lt4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Lt4/H;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt4/H;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/C;->a:Lt4/H;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/C;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/C;->a:Lt4/H;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/C;->b:[Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lt4/I;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lt4/G;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lt4/G;-><init>(Lt4/H;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt4/l;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lt4/l;->E(Lt4/h;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
