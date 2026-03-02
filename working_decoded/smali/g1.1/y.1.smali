.class public final Lg1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:Z

.field public d:Lg1/e;

.field public final synthetic e:Lg1/d;


# direct methods
.method public synthetic constructor <init>(Lg1/d;Lg1/e;Lg1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/y;->e:Lg1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg1/y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lg1/y;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lg1/y;->d:Lg1/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lg1/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg1/y;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_1d

    :catchall_0
    move-exception v1

    goto/16 :goto_1e

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v5}, Lg1/d;->S(Lg1/d;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x16

    const/16 v7, 0x16

    const/4 v8, 0x3

    :goto_1
    if-lt v7, v3, :cond_4

    if-nez v0, :cond_2

    :try_start_2
    iget-object v9, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v9}, Lg1/d;->Z(Lg1/d;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v9

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v9}, Lg1/d;->Z(Lg1/d;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v9

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_3

    const-string v9, "BillingClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "highestLevelSupportedForSubs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move v3, v8

    goto/16 :goto_19

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iget-object v9, p0, Lg1/y;->e:Lg1/d;

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-lt v7, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v9, v10}, Lg1/d;->x(Lg1/d;Z)V

    iget-object v9, p0, Lg1/y;->e:Lg1/d;

    if-lt v7, v3, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-static {v9, v10}, Lg1/d;->y(Lg1/d;Z)V

    const/16 v9, 0x9

    if-ge v7, v3, :cond_7

    const-string v7, "BillingClient"

    const-string v10, "In-app billing API does not support subscription on this device."

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x9

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    const/16 v10, 0x16

    :goto_7
    if-lt v10, v3, :cond_a

    if-nez v0, :cond_8

    iget-object v12, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v12}, Lg1/d;->Z(Lg1/d;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_8

    :cond_8
    iget-object v12, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v12}, Lg1/d;->Z(Lg1/d;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_8
    if-nez v8, :cond_9

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0, v10}, Lg1/d;->e0(Lg1/d;I)V

    const-string v0, "BillingClient"

    iget-object v5, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v5}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_a
    :goto_9
    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    if-lt v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-static {v0, v5}, Lg1/d;->s(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0x15

    if-lt v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    invoke-static {v0, v5}, Lg1/d;->r(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    invoke-static {v0, v5}, Lg1/d;->q(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    invoke-static {v0, v5}, Lg1/d;->p(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0x12

    if-lt v5, v6, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    invoke-static {v0, v5}, Lg1/d;->o(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    invoke-static {v0, v5}, Lg1/d;->n(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_11

    const/4 v5, 0x1

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v0, v5}, Lg1/d;->m(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    invoke-static {v0, v5}, Lg1/d;->l(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0xe

    if-lt v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_12

    :cond_13
    const/4 v5, 0x0

    :goto_12
    invoke-static {v0, v5}, Lg1/d;->k(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0xc

    if-lt v5, v6, :cond_14

    const/4 v5, 0x1

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    invoke-static {v0, v5}, Lg1/d;->j(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_14
    invoke-static {v0, v5}, Lg1/d;->f0(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    if-lt v5, v9, :cond_16

    const/4 v5, 0x1

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    invoke-static {v0, v5}, Lg1/d;->v(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_17

    const/4 v5, 0x1

    goto :goto_16

    :cond_17
    const/4 v5, 0x0

    :goto_16
    invoke-static {v0, v5}, Lg1/d;->u(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v5

    if-lt v5, v1, :cond_18

    goto :goto_17

    :cond_18
    const/4 v11, 0x0

    :goto_17
    invoke-static {v0, v11}, Lg1/d;->t(Lg1/d;Z)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->C(Lg1/d;)I

    move-result v0

    if-ge v0, v3, :cond_19

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x24

    :cond_19
    if-nez v8, :cond_1b

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lg1/d;->d0(Lg1/d;I)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->W(Lg1/d;)Lg1/W;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0}, Lg1/d;->W(Lg1/d;)Lg1/W;

    move-result-object v0

    iget-object v3, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v3}, Lg1/d;->F(Lg1/d;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lg1/W;->g(Z)V

    :cond_1a
    :goto_18
    move-object v0, v2

    goto/16 :goto_1c

    :cond_1b
    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0, v4}, Lg1/d;->d0(Lg1/d;I)V

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0, v2}, Lg1/d;->w(Lg1/d;Lcom/google/android/gms/internal/play_billing/zzs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_18

    :catch_1
    move-exception v0

    :goto_19
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v5, v0, Landroid/os/DeadObjectException;

    const/16 v6, 0x2a

    if-eqz v5, :cond_1c

    const/16 v5, 0x65

    const/16 v7, 0x65

    goto :goto_1a

    :cond_1c
    instance-of v5, v0, Landroid/os/RemoteException;

    if-eqz v5, :cond_1d

    const/16 v5, 0x64

    const/16 v7, 0x64

    goto :goto_1a

    :cond_1d
    instance-of v5, v0, Ljava/lang/SecurityException;

    if-eqz v5, :cond_1e

    const/16 v5, 0x66

    const/16 v7, 0x66

    goto :goto_1a

    :cond_1e
    const/16 v7, 0x2a

    :goto_1a
    if-ne v7, v6, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x46

    if-le v5, v6, :cond_20

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1f
    move-object v0, v2

    :cond_20
    :goto_1b
    iget-object v5, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v5, v4}, Lg1/d;->d0(Lg1/d;I)V

    iget-object v4, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v4, v2}, Lg1/d;->w(Lg1/d;Lcom/google/android/gms/internal/play_billing/zzs;)V

    move v8, v3

    :goto_1c
    if-nez v8, :cond_21

    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    invoke-static {v0, v1}, Lg1/d;->I(Lg1/d;I)V

    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v0}, Lg1/y;->d(Lcom/android/billingclient/api/a;)V

    goto :goto_1d

    :cond_21
    iget-object v3, p0, Lg1/y;->e:Lg1/d;

    sget-object v4, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    invoke-static {v7, v1, v4, v0}, Lg1/E;->b(IILcom/android/billingclient/api/a;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-static {v3, v0}, Lg1/d;->z(Lg1/d;Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {p0, v4}, Lg1/y;->d(Lcom/android/billingclient/api/a;)V

    :goto_1d
    return-object v2

    :goto_1e
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg1/d;->d0(Lg1/d;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lg1/d;->w(Lg1/d;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    .line 14
    .line 15
    iget-object v1, p0, Lg1/y;->e:Lg1/d;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v1, v2, v3, v0}, Lg1/d;->H(Lg1/d;IILcom/android/billingclient/api/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg1/y;->d(Lcom/android/billingclient/api/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lg1/y;->d:Lg1/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lg1/y;->c:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d(Lcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/y;->d:Lg1/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lg1/e;->a(Lcom/android/billingclient/api/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg1/y;->e:Lg1/d;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lg1/d;->w(Lg1/d;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lg1/u;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lg1/u;-><init>(Lg1/y;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lg1/w;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lg1/w;-><init>(Lg1/y;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg1/y;->e:Lg1/d;

    .line 28
    .line 29
    const-wide/16 v2, 0x7530

    .line 30
    .line 31
    invoke-static {v0}, Lg1/d;->V(Lg1/d;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v0 .. v5}, Lg1/d;->c0(Lg1/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lg1/y;->e:Lg1/d;

    .line 42
    .line 43
    invoke-static {p1}, Lg1/d;->Y(Lg1/d;)Lcom/android/billingclient/api/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v0, v1, p2}, Lg1/d;->H(Lg1/d;IILcom/android/billingclient/api/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lg1/y;->d(Lcom/android/billingclient/api/a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg1/y;->e:Lg1/d;

    .line 9
    .line 10
    invoke-static {p1}, Lg1/d;->X(Lg1/d;)Lg1/F;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lg1/F;->c(Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg1/y;->e:Lg1/d;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lg1/d;->w(Lg1/d;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg1/y;->e:Lg1/d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lg1/d;->d0(Lg1/d;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lg1/y;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lg1/y;->d:Lg1/e;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lg1/e;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
