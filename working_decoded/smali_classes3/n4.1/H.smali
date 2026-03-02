.class public final synthetic Ln4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Ln4/Y;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ln4/Y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/H;->a:Ln4/Y;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln4/H;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/H;->a:Ln4/Y;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln4/H;->b:Z

    .line 4
    .line 5
    check-cast p1, Lt4/S;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ln4/Y;->s(ZLt4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
