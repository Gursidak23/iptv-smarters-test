.class public final synthetic Lq6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lq6/h;

.field public synthetic c:Landroid/content/Intent;

.field public synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lq6/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/f;->a:Lq6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/f;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lq6/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/f;->a:Lq6/h;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/f;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lq6/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lq6/h;->g(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
