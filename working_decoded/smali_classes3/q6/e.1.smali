.class public final synthetic Lq6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:Lq6/h;

.field public synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lq6/h;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/e;->a:Lq6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/e;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/e;->a:Lq6/h;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/e;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq6/h;->f(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
