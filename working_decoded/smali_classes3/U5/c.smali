.class public final synthetic LU5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/h;


# instance fields
.field public final synthetic a:LU5/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:LO5/r;


# direct methods
.method public synthetic constructor <init>(LU5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLO5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/c;->a:LU5/e;

    iput-object p2, p0, LU5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, LU5/c;->c:Z

    iput-object p4, p0, LU5/c;->d:LO5/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU5/c;->a:LU5/e;

    iget-object v1, p0, LU5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, LU5/c;->c:Z

    iget-object v3, p0, LU5/c;->d:LO5/r;

    invoke-static {v0, v1, v2, v3, p1}, LU5/e;->a(LU5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLO5/r;Ljava/lang/Exception;)V

    return-void
.end method
