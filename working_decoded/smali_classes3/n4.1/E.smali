.class public final synthetic Ln4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Ln4/Y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln4/i;


# direct methods
.method public synthetic constructor <init>(Ln4/Y;Ljava/lang/String;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/E;->a:Ln4/Y;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/E;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/E;->c:Ln4/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/E;->a:Ln4/Y;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/E;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/E;->c:Ln4/i;

    .line 6
    .line 7
    check-cast p1, Lt4/S;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Ln4/Y;->o(Ljava/lang/String;Ln4/i;Lt4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
