.class public final synthetic Ln4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Ln4/Y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln4/Y;Ljava/lang/String;Ljava/lang/String;Ln4/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/L;->a:Ln4/Y;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/L;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/L;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/L;->a:Ln4/Y;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/L;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/L;->c:Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lt4/S;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Ln4/Y;->n(Ljava/lang/String;Ljava/lang/String;Ln4/Z;Lt4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
