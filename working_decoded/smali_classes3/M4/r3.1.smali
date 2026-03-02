.class public final LM4/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LM4/s3;


# direct methods
.method public constructor <init>(LM4/s3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/r3;->f:LM4/s3;

    .line 2
    .line 3
    iput-boolean p2, p0, LM4/r3;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, LM4/r3;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, LM4/r3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LM4/r3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, LM4/r3;->f:LM4/s3;

    iget-boolean v3, v1, LM4/r3;->a:Z

    iget-object v4, v1, LM4/r3;->c:Landroid/net/Uri;

    iget-object v5, v1, LM4/r3;->d:Ljava/lang/String;

    iget-object v6, v1, LM4/r3;->e:Ljava/lang/String;

    iget-object v7, v2, LM4/s3;->a:LM4/t3;

    invoke-virtual {v7}, LM4/E2;->h()V

    :try_start_0
    iget-object v7, v2, LM4/s3;->a:LM4/t3;

    iget-object v7, v7, LM4/E2;->a:LM4/l2;

    invoke-virtual {v7}, LM4/l2;->N()LM4/a5;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    iget-object v8, v2, LM4/s3;->a:LM4/t3;

    iget-object v8, v8, LM4/E2;->a:LM4/l2;

    invoke-virtual {v8}, LM4/l2;->z()LM4/h;

    move-result-object v8

    sget-object v9, LM4/m1;->x0:LM4/l1;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "_cis"

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "utm_source"

    const-string v0, "utm_campaign"

    const-string v10, "gclid"

    if-eqz v11, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "utm_id"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "dclid"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "srsltid"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    if-eqz v8, :cond_2

    const-string v8, "sfmc_id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-object v7, v7, LM4/E2;->a:LM4/l2;

    invoke-virtual {v7}, LM4/l2;->d()LM4/z1;

    move-result-object v7

    invoke-virtual {v7}, LM4/z1;->q()LM4/x1;

    move-result-object v7

    invoke-virtual {v7, v13}, LM4/x1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    const-string v11, "https://google.com/search?"

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v7, v11, v8}, LM4/a5;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "referrer"

    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_3
    const-string v8, "_cmp"

    if-eqz v3, :cond_6

    :try_start_2
    iget-object v3, v2, LM4/s3;->a:LM4/t3;

    iget-object v3, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v3}, LM4/l2;->N()LM4/a5;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    iget-object v11, v2, LM4/s3;->a:LM4/t3;

    iget-object v11, v11, LM4/E2;->a:LM4/l2;

    invoke-virtual {v11}, LM4/l2;->z()LM4/h;

    move-result-object v11

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v9}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v9

    invoke-virtual {v3, v4, v9}, LM4/a5;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "intent"

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "_cer"

    const-string v4, "gclid=%s"

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, LM4/s3;->a:LM4/t3;

    invoke-virtual {v3, v5, v8, v1}, LM4/t3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, LM4/s3;->a:LM4/t3;

    iget-object v3, v3, LM4/t3;->l:LM4/h5;

    invoke-virtual {v3, v5, v1}, LM4/h5;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v1, v2, LM4/s3;->a:LM4/t3;

    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    invoke-virtual {v1}, LM4/l2;->d()LM4/z1;

    move-result-object v1

    invoke-virtual {v1}, LM4/z1;->q()LM4/x1;

    move-result-object v1

    const-string v3, "Activity created with referrer"

    invoke-virtual {v1, v3, v6}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LM4/s3;->a:LM4/t3;

    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    invoke-virtual {v1}, LM4/l2;->z()LM4/h;

    move-result-object v1

    sget-object v3, LM4/m1;->c0:LM4/l1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "_ldl"

    const-string v4, "auto"

    if-eqz v1, :cond_9

    if-eqz v7, :cond_8

    :try_start_3
    iget-object v0, v2, LM4/s3;->a:LM4/t3;

    invoke-virtual {v0, v5, v8, v7}, LM4/t3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LM4/s3;->a:LM4/t3;

    iget-object v0, v0, LM4/t3;->l:LM4/h5;

    invoke-virtual {v0, v5, v7}, LM4/h5;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    iget-object v0, v2, LM4/s3;->a:LM4/t3;

    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->q()LM4/x1;

    move-result-object v0

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v1, v6}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v2, LM4/s3;->a:LM4/t3;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v1, v5}, LM4/t3;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_9
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_term"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LM4/s3;->a:LM4/t3;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v6, v1}, LM4/t3;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    iget-object v0, v2, LM4/s3;->a:LM4/t3;

    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->q()LM4/x1;

    move-result-object v0

    invoke-virtual {v0, v13}, LM4/x1;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_6
    iget-object v1, v2, LM4/s3;->a:LM4/t3;

    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    invoke-virtual {v1}, LM4/l2;->d()LM4/z1;

    move-result-object v1

    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
