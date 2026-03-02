.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/Y0;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/b1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b1;Lcom/google/android/gms/common/api/internal/Y0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/Y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/b1;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/b1;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/Y0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/Y0;->b()Lw4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lw4/b;->J()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/Y0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/Y0;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lw4/b;->H()I

    move-result v3

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b1;->e:Lw4/h;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lw4/h;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lw4/b;->H()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b1;->e:Lw4/h;

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lw4/h;->z(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/j;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lw4/b;->H()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b1;->e:Lw4/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lw4/h;->u(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/Z0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/Z0;-><init>(Lcom/google/android/gms/common/api/internal/a1;Landroid/app/Dialog;)V

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/b1;->e:Lw4/h;

    invoke-virtual {v0, v2, v3}, Lw4/h;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q0;)Lcom/google/android/gms/common/api/internal/r0;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/Y0;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/Y0;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/b1;->f(Lcom/google/android/gms/common/api/internal/b1;Lw4/b;I)V

    return-void
.end method
