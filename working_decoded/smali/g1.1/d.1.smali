.class public Lg1/d;
.super Lg1/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/util/concurrent/ExecutorService;

.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lg1/W;

.field public e:Landroid/content/Context;

.field public f:Lg1/F;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field public volatile h:Lg1/y;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lg1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lg1/F;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg1/d;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lg1/d;->c:Landroid/os/Handler;

    iput p1, p0, Lg1/d;->k:I

    invoke-static {}, Lg1/d;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lg1/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lg1/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lg1/d;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    new-instance p3, Lg1/H;

    invoke-direct {p3, p1, p2}, Lg1/H;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p3, p0, Lg1/d;->f:Lg1/F;

    iget-object p1, p0, Lg1/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg1/h;Landroid/content/Context;Lg1/K;Lg1/F;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lg1/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg1/d;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lg1/d;->c:Landroid/os/Handler;

    iput p1, p0, Lg1/d;->k:I

    invoke-static {}, Lg1/d;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1/d;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg1/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    invoke-static {}, Lg1/d;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lg1/d;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lg1/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    new-instance p4, Lg1/H;

    invoke-direct {p4, p3, p1}, Lg1/H;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p4, p0, Lg1/d;->f:Lg1/F;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg1/W;

    iget-object v1, p0, Lg1/d;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lg1/d;->f:Lg1/F;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lg1/W;-><init>(Landroid/content/Context;Lg1/j;Lg1/K;Lg1/C;Lg1/m;Lg1/F;)V

    iput-object p1, p0, Lg1/d;->d:Lg1/W;

    iput-object p2, p0, Lg1/d;->z:Lg1/h;

    iget-object p1, p0, Lg1/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg1/h;Landroid/content/Context;Lg1/j;Lg1/C;Lg1/F;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 2
    invoke-static {}, Lg1/d;->M()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lg1/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg1/d;->a:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lg1/d;->c:Landroid/os/Handler;

    iput p1, p0, Lg1/d;->k:I

    iput-object v5, p0, Lg1/d;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lg1/d;->i(Landroid/content/Context;Lg1/j;Lg1/h;Lg1/C;Ljava/lang/String;Lg1/F;)V

    return-void
.end method

.method public static bridge synthetic C(Lg1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg1/d;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic F(Lg1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg1/d;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic G(Lg1/d;Ljava/lang/String;I)Lg1/P;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lg1/d;->n:Z

    iget-boolean v4, v1, Lg1/d;->v:Z

    iget-object v5, v1, Lg1/d;->z:Lg1/h;

    invoke-virtual {v5}, Lg1/h;->a()Z

    move-result v5

    iget-object v6, v1, Lg1/d;->z:Lg1/h;

    invoke-virtual {v6}, Lg1/h;->b()Z

    move-result v6

    iget-object v7, v1, Lg1/d;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_0
    const/16 v5, 0x9

    :try_start_0
    iget-boolean v6, v1, Lg1/d;->n:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v8, v1, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-boolean v6, v1, Lg1/d;->v:Z

    if-eq v7, v6, :cond_0

    const/16 v9, 0x9

    goto :goto_1

    :cond_0
    const/16 v6, 0x13

    const/16 v9, 0x13

    :goto_1
    iget-object v6, v1, Lg1/d;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v10, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v6, v1, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v8, v1, Lg1/d;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object/from16 v10, p1

    invoke-interface {v6, v9, v8, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v8, "getPurchase()"

    invoke-static {v6, v2, v8}, Lcom/android/billingclient/api/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lg1/Q;

    move-result-object v8

    invoke-virtual {v8}, Lg1/Q;->a()Lcom/android/billingclient/api/a;

    move-result-object v9

    sget-object v11, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    if-eq v9, v11, :cond_2

    invoke-virtual {v8}, Lg1/Q;->b()I

    move-result v0

    invoke-static {v0, v5, v9}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v0, Lg1/P;

    invoke-direct {v0, v9, v4}, Lg1/P;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_2
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "BUG: empty/null token!"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    const/16 v2, 0x33

    invoke-static {v2, v5, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v1, Lg1/P;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg1/P;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :goto_4
    move-object v0, v1

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_5

    const/16 v4, 0x1a

    sget-object v7, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-static {v4, v5, v7}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Lg1/P;

    sget-object v2, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    invoke-direct {v1, v2, v0}, Lg1/P;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_5
    sget-object v3, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/16 v4, 0x34

    invoke-static {v4, v5, v3}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lg1/P;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lg1/P;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :goto_6
    return-object v0
.end method

.method public static synthetic H(Lg1/d;IILcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I(Lg1/d;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lg1/E;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lg1/d;->P(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static M()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "7.0.0"

    .line 22
    .line 23
    return-object v0
.end method

.method public static bridge synthetic S(Lg1/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lg1/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/d;->J()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic W(Lg1/d;)Lg1/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/d;->d:Lg1/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lg1/d;)Lg1/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/d;->f:Lg1/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lg1/d;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/d;->L()Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Z(Lg1/d;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c0(Lg1/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const-wide/16 v2, 0x7530

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lg1/d;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic d0(Lg1/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e0(Lg1/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/d;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f0(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lg1/d;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lg1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lg1/d;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(Lg1/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lg1/b;->a(Lcom/android/billingclient/api/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic B(Lcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->d:Lg1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/W;->d()Lg1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg1/d;->d:Lg1/W;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/W;->d()Lg1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lg1/j;->e(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "BillingClient"

    .line 21
    .line 22
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic D(Lg1/i;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lg1/i;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic E(Lg1/l;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lg1/l;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg1/d;->c:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lg1/d;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lg1/Y;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lg1/Y;-><init>(Lg1/d;Lcom/android/billingclient/api/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final L()Lcom/android/billingclient/api/a;
    .locals 2

    .line 1
    iget v0, p0, Lg1/d;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lg1/d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method public final N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, Lg1/s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg1/s;-><init>(Lg1/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg1/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg1/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lg1/c0;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lg1/c0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p2, p2, v1

    .line 36
    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final O(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->f:Lg1/F;

    .line 2
    .line 3
    iget v1, p0, Lg1/d;->k:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lg1/F;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->f:Lg1/F;

    .line 2
    .line 3
    iget v1, p0, Lg1/d;->k:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lg1/F;->a(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Ljava/lang/String;Lg1/i;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg1/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_0
    invoke-static {v0, v1, p1}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, p1, v0}, Lg1/i;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Please provide a valid product type."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lg1/t;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1, p2}, Lg1/t;-><init>(Lg1/d;Ljava/lang/String;Lg1/i;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lg1/q;

    .line 51
    .line 52
    invoke-direct {v6, p0, p2}, Lg1/q;-><init>(Lg1/d;Lg1/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lg1/d;->J()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-wide/16 v4, 0x7530

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lg1/d;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lg1/d;->L()Lcom/android/billingclient/api/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/d;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/d;->z:Lg1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic T(ILjava/lang/String;Ljava/lang/String;Lg1/f;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object p4, p0, Lg1/d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic U(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lg1/a;Lg1/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg1/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :goto_0
    invoke-static {v0, v1, p1}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lg1/b;->a(Lcom/android/billingclient/api/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lg1/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "BillingClient"

    .line 33
    .line 34
    const-string v0, "Please provide a valid purchase token."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lg1/d;->n:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lg1/a0;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, p2}, Lg1/a0;-><init>(Lg1/d;Lg1/a;Lg1/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lg1/b0;

    .line 59
    .line 60
    invoke-direct {v6, p0, p2}, Lg1/b0;-><init>(Lg1/d;Lg1/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lg1/d;->J()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-wide/16 v4, 0x7530

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lg1/d;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lg1/d;->L()Lcom/android/billingclient/api/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final synthetic a0(Lg1/a;Lg1/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 5
    .line 6
    iget-object v3, p0, Lg1/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lg1/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lg1/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p2, p1}, Lg1/b;->a(Lcom/android/billingclient/api/a;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v2, "Error acknowledge purchase!"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v0, v2, p1}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Lg1/E;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lg1/d;->P(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :try_start_0
    iget-object v2, p0, Lg1/d;->d:Lg1/W;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lg1/d;->d:Lg1/W;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg1/W;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lg1/d;->h:Lg1/y;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lg1/d;->h:Lg1/y;

    .line 32
    .line 33
    invoke-virtual {v2}, Lg1/y;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lg1/d;->h:Lg1/y;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "Unbinding from service."

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lg1/d;->e:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, Lg1/d;->h:Lg1/y;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lg1/d;->h:Lg1/y;

    .line 58
    .line 59
    :cond_2
    iput-object v3, p0, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 60
    .line 61
    iget-object v2, p0, Lg1/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lg1/d;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    iput v1, p0, Lg1/d;->a:I

    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    iput v1, p0, Lg1/d;->a:I

    .line 80
    .line 81
    throw v0
.end method

.method public final synthetic b0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lg1/l;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_a

    .line 16
    .line 17
    add-int/lit8 v7, v5, 0x14

    .line 18
    .line 19
    if-le v7, v3, :cond_0

    .line 20
    .line 21
    move v8, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance v15, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "ITEM_ID_LIST"

    .line 41
    .line 42
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lg1/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v8, "playBillingLibraryVersion"

    .line 48
    .line 49
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-boolean v9, v1, Lg1/d;->o:Z

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    iget-object v11, v1, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 57
    .line 58
    iget-object v9, v1, Lg1/d;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget v9, v1, Lg1/d;->k:I

    .line 65
    .line 66
    iget-object v12, v1, Lg1/d;->z:Lg1/h;

    .line 67
    .line 68
    invoke-virtual {v12}, Lg1/h;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Lg1/d;->R()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget-object v4, v1, Lg1/d;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    if-lt v9, v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 95
    if-lt v9, v5, :cond_2

    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    const-string v5, "enablePendingPurchases"

    .line 100
    .line 101
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v14, :cond_3

    .line 105
    .line 106
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 107
    .line 108
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v12, 0xa

    .line 112
    .line 113
    move-object/from16 v14, p1

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object/from16 v8, p1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v4, v1, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 125
    .line 126
    iget-object v5, v1, Lg1/d;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x3

    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    invoke-interface {v4, v6, v5, v8, v15}, Lcom/google/android/gms/internal/play_billing/zzs;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_3
    const/4 v5, 0x4

    .line 140
    const-string v6, "Item is unavailable for purchase."

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 145
    .line 146
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2c

    .line 150
    .line 151
    sget-object v2, Lcom/android/billingclient/api/b;->C:Lcom/android/billingclient/api/a;

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    invoke-virtual {v1, v0}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v4, 0x4

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_5
    const-string v9, "DETAILS_LIST"

    .line 167
    .line 168
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v12, 0x6

    .line 173
    if-nez v11, :cond_7

    .line 174
    .line 175
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "getSkuDetails() failed. Response code: "

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x17

    .line 206
    .line 207
    invoke-static {v3, v6}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/16 v11, 0x8

    .line 212
    .line 213
    invoke-static {v2, v11, v4}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 218
    .line 219
    .line 220
    move v4, v3

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    const/16 v11, 0x8

    .line 224
    .line 225
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 226
    .line 227
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x2d

    .line 231
    .line 232
    invoke-static {v12, v6}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v11, v3}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    const/4 v4, 0x6

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_7
    const/16 v11, 0x8

    .line 247
    .line 248
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 255
    .line 256
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x2e

    .line 260
    .line 261
    sget-object v2, Lcom/android/billingclient/api/b;->C:Lcom/android/billingclient/api/a;

    .line 262
    .line 263
    invoke-static {v0, v11, v2}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    const/4 v5, 0x0

    .line 269
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ge v5, v6, :cond_9

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    :try_start_1
    new-instance v9, Lcom/android/billingclient/api/SkuDetails;

    .line 282
    .line 283
    invoke-direct {v9, v6}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v11, "Got sku details: "

    .line 291
    .line 292
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catch_1
    move-exception v0

    .line 306
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 307
    .line 308
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x2f

    .line 312
    .line 313
    const-string v6, "Error trying to decode SkuDetails."

    .line 314
    .line 315
    invoke-static {v12, v6}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    invoke-static {v0, v3, v2}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move v5, v7

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :goto_7
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 334
    .line 335
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x2b

    .line 339
    .line 340
    sget-object v2, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    .line 341
    .line 342
    const/16 v3, 0x8

    .line 343
    .line 344
    invoke-static {v0, v3, v2}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 349
    .line 350
    .line 351
    const-string v6, "Service connection is disconnected."

    .line 352
    .line 353
    const/4 v4, -0x1

    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_8

    .line 356
    :cond_a
    const-string v6, ""

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_8
    invoke-static {v4, v6}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v3, p4

    .line 364
    .line 365
    invoke-interface {v3, v2, v0}, Lg1/l;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    return-object v2
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lg1/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg1/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg1/d;->h:Lg1/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final d(Landroid/app/Activity;Lg1/f;)Lcom/android/billingclient/api/a;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Lg1/d;->d:Lg1/W;

    const/4 v10, 0x2

    if-eqz v2, :cond_30

    iget-object v2, v8, Lg1/d;->d:Lg1/W;

    invoke-virtual {v2}, Lg1/W;->d()Lg1/j;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lg1/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    invoke-static {v10, v10, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-virtual {v8, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {v8, v0}, Lg1/d;->K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lg1/f;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lg1/f;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ld/D;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v7

    const-string v11, "subs"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x9

    const-string v13, "BillingClient"

    if-eqz v11, :cond_2

    iget-boolean v11, v8, Lg1/d;->i:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->o:Lcom/android/billingclient/api/a;

    invoke-static {v12, v10, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-virtual {v8, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {v8, v0}, Lg1/d;->K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lg1/f;->q()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-boolean v11, v8, Lg1/d;->l:Z

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const/16 v1, 0x12

    invoke-static {v1, v10, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-virtual {v8, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {v8, v0}, Lg1/d;->K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x1

    if-le v11, v14, :cond_6

    iget-boolean v11, v8, Lg1/d;->s:Z

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->t:Lcom/android/billingclient/api/a;

    const/16 v1, 0x13

    invoke-static {v1, v10, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-virtual {v8, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {v8, v0}, Lg1/d;->K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-boolean v11, v8, Lg1/d;->t:Z

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->v:Lcom/android/billingclient/api/a;

    const/16 v1, 0x14

    invoke-static {v1, v10, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-virtual {v8, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {v8, v0}, Lg1/d;->K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_8
    :goto_3
    iget-boolean v11, v8, Lg1/d;->l:Z

    if-eqz v11, :cond_2c

    iget-boolean v11, v8, Lg1/d;->n:Z

    iget-boolean v15, v8, Lg1/d;->v:Z

    iget-object v12, v8, Lg1/d;->z:Lg1/h;

    invoke-virtual {v12}, Lg1/h;->a()Z

    move-result v12

    iget-object v10, v8, Lg1/d;->z:Lg1/h;

    invoke-virtual {v10}, Lg1/h;->b()Z

    move-result v10

    iget-boolean v4, v8, Lg1/d;->A:Z

    iget-object v14, v8, Lg1/d;->b:Ljava/lang/String;

    move-object/from16 v17, v9

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lg1/f;->b()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lg1/f;->b()I

    move-result v0

    const-string v14, "prorationMode"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lg1/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Lg1/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v14, "accountId"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lg1/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lg1/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v14, "obfuscatedProfileId"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lg1/f;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "isOfferPersonalizedByDeveloper"

    const/4 v14, 0x1

    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "skusToReplace"

    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lg1/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lg1/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v14, "oldSkuPurchaseToken"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "oldSkuPurchaseId"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lg1/f;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual/range {p2 .. p2}, Lg1/f;->f()Ljava/lang/String;

    move-result-object v14

    const-string v0, "originalExternalTransactionId"

    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    const-string v14, "paymentsPurchaseParams"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v11, :cond_12

    if-eqz v12, :cond_12

    const-string v0, "enablePendingPurchases"

    const/4 v11, 0x1

    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_12
    const/4 v11, 0x1

    :goto_4
    if-eqz v15, :cond_13

    if-eqz v10, :cond_13

    const-string v0, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    if-eqz v4, :cond_14

    const-string v0, "enableAlternativeBilling"

    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "additionalSkuTypes"

    const-string v10, "additionalSkus"

    const-string v11, "SKU_SERIALIZED_DOCID_LIST"

    const-string v12, "skuDetailsTokens"

    const-string v14, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_17

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_15

    move-object/from16 v28, v13

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    move-object/from16 v28, v13

    :goto_6
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->e()I

    move-result v30

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v16, 0x1

    xor-int/lit8 v13, v13, 0x1

    or-int v23, v23, v13

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v24, v24, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v30, :cond_16

    const/4 v5, 0x1

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    :goto_7
    or-int v25, v25, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v26, v26, v5

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v13, v28

    move-object/from16 v5, v29

    goto :goto_5

    :cond_17
    move-object/from16 v29, v5

    move-object/from16 v28, v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v9, v12, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    if-eqz v23, :cond_19

    invoke-virtual {v9, v14, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v24, :cond_1a

    const-string v0, "SKU_OFFER_ID_LIST"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v25, :cond_1b

    const-string v0, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v26, :cond_1c

    invoke-virtual {v9, v11, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1d
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_1e
    move-object/from16 v21, v1

    move-object/from16 v29, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v28, v13

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_2b

    invoke-virtual {v9, v14, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    :goto_9
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_23

    iget-boolean v0, v8, Lg1/d;->q:Z

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_22
    sget-object v0, Lcom/android/billingclient/api/b;->u:Lcom/android/billingclient/api/a;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-virtual {v8, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {v8, v0}, Lg1/d;->K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_23
    :goto_a
    if-eqz v29, :cond_24

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v14, 0x1

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "accountName"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_26

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v10, v28

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    move-object/from16 v10, v28

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lg1/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v21

    :try_start_1
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_0
    move-object/from16 v1, v21

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_c
    iget-boolean v0, v8, Lg1/d;->t:Z

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x11

    const/16 v3, 0x11

    goto :goto_d

    :cond_28
    iget-boolean v0, v8, Lg1/d;->r:Z

    if-eqz v0, :cond_29

    if-eqz v14, :cond_29

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_d

    :cond_29
    iget-boolean v0, v8, Lg1/d;->n:Z

    if-eqz v0, :cond_2a

    const/16 v3, 0x9

    goto :goto_d

    :cond_2a
    const/4 v0, 0x6

    const/4 v3, 0x6

    :goto_d
    new-instance v0, Lg1/r;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lg1/r;-><init>(Lg1/d;ILjava/lang/String;Ljava/lang/String;Lg1/f;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lg1/d;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lg1/d;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x4e

    goto :goto_e

    :cond_2b
    move-object/from16 v8, p0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/D;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object v10, v13

    new-instance v2, Lg1/Z;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v2, v8, v0, v1}, Lg1/Z;-><init>(Lg1/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lg1/d;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lg1/d;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x50

    :goto_e
    if-nez v0, :cond_2d

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-virtual {v8, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {v8, v0}, Lg1/d;->K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_2d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    if-eqz v0, :cond_2e

    const/16 v1, 0x17

    :cond_2e
    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-virtual {v8, v0}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {v8, v2}, Lg1/d;->K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v2

    :cond_2f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    return-object v0

    :goto_f
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-virtual {v8, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {v8, v0}, Lg1/d;->K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :goto_10
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-virtual {v8, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-virtual {v8, v0}, Lg1/d;->K(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_30
    const/4 v2, 0x2

    sget-object v0, Lcom/android/billingclient/api/b;->F:Lcom/android/billingclient/api/a;

    const/16 v1, 0xc

    invoke-static {v1, v2, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-virtual {v8, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lg1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/d;->Q(Ljava/lang/String;Lg1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lg1/k;Lg1/l;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg1/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    :goto_0
    invoke-static {v0, v2, p1}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Lg1/l;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lg1/k;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lg1/k;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v0, "BillingClient"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v6, :cond_2

    .line 51
    .line 52
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lg1/o;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p0

    .line 67
    move-object v8, p2

    .line 68
    invoke-direct/range {v3 .. v8}, Lg1/o;-><init>(Lg1/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lg1/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lg1/p;

    .line 72
    .line 73
    invoke-direct {v7, p0, p2}, Lg1/p;-><init>(Lg1/d;Lg1/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lg1/d;->J()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-wide/16 v5, 0x7530

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, Lg1/d;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lg1/d;->L()Lcom/android/billingclient/api/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0x19

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public final h(Lg1/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg1/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lg1/E;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lg1/d;->P(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lg1/e;->a(Lcom/android/billingclient/api/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lg1/d;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a;

    .line 39
    .line 40
    const/16 v2, 0x25

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lg1/e;->a(Lcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lg1/d;->a:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    .line 64
    .line 65
    const/16 v2, 0x26

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lg1/e;->a(Lcom/android/billingclient/api/a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput v3, p0, Lg1/d;->a:I

    .line 79
    .line 80
    const-string v0, "Starting in-app billing setup."

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lg1/y;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, p0, p1, v4}, Lg1/y;-><init>(Lg1/d;Lg1/e;Lg1/x;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lg1/d;->h:Lg1/y;

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 96
    .line 97
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "com.android.vending"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lg1/d;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v7, 0x29

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 131
    .line 132
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    new-instance v4, Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lg1/d;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "playBillingLibraryVersion"

    .line 164
    .line 165
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lg1/d;->e:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v4, p0, Lg1/d;->h:Lg1/y;

    .line 171
    .line 172
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string p1, "Service was bonded successfully."

    .line 179
    .line 180
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x27

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 193
    .line 194
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x28

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const/16 v3, 0x29

    .line 201
    .line 202
    :cond_6
    :goto_0
    iput v6, p0, Lg1/d;->a:I

    .line 203
    .line 204
    const-string v0, "Billing service unavailable on device."

    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/a;

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, Lg1/E;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lg1/d;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Lg1/e;->a(Lcom/android/billingclient/api/a;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final i(Landroid/content/Context;Lg1/j;Lg1/h;Lg1/C;Ljava/lang/String;Lg1/F;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg1/d;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lg1/d;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    :goto_0
    iput-object p6, p0, Lg1/d;->f:Lg1/F;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p5, p0, Lg1/d;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 35
    .line 36
    new-instance p6, Lg1/H;

    .line 37
    .line 38
    invoke-direct {p6, p5, p1}, Lg1/H;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p1, "BillingClient"

    .line 45
    .line 46
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 47
    .line 48
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lg1/W;

    .line 52
    .line 53
    iget-object v1, p0, Lg1/d;->e:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v6, p0, Lg1/d;->f:Lg1/F;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lg1/W;-><init>(Landroid/content/Context;Lg1/j;Lg1/K;Lg1/C;Lg1/m;Lg1/F;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lg1/d;->d:Lg1/W;

    .line 66
    .line 67
    iput-object p3, p0, Lg1/d;->z:Lg1/h;

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_2
    iput-boolean p1, p0, Lg1/d;->A:Z

    .line 75
    .line 76
    iget-object p1, p0, Lg1/d;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method
