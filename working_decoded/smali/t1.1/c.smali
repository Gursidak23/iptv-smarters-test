.class public Lt1/c;
.super Lt1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c$b;,
        Lt1/c$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Date;

.field public static final k:Ljava/util/Date;


# instance fields
.field public b:Lcom/android/vending/billing/IInAppBillingService;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lt1/b;

.field public f:Lt1/b;

.field public g:Lt1/c$c;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/16 v3, 0x7dc

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lt1/c;->j:Ljava/util/Date;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    const/16 v3, 0x7df

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt1/c;->k:Ljava/util/Date;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt1/c$c;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lt1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt1/c$c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt1/c$c;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt1/c$a;

    invoke-direct {p1, p0}, Lt1/c$a;-><init>(Lt1/c;)V

    iput-object p1, p0, Lt1/c;->i:Landroid/content/ServiceConnection;

    iput-object p2, p0, Lt1/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lt1/c;->g:Lt1/c$c;

    invoke-virtual {p0}, Lt1/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/c;->c:Ljava/lang/String;

    new-instance p1, Lt1/b;

    invoke-virtual {p0}, Lt1/a;->a()Landroid/content/Context;

    move-result-object p2

    const-string p4, ".products.cache.v2_6"

    invoke-direct {p1, p2, p4}, Lt1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lt1/c;->e:Lt1/b;

    new-instance p1, Lt1/b;

    invoke-virtual {p0}, Lt1/a;->a()Landroid/content/Context;

    move-result-object p2

    const-string p4, ".subscriptions.cache.v2_6"

    invoke-direct {p1, p2, p4}, Lt1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lt1/c;->f:Lt1/b;

    iput-object p3, p0, Lt1/c;->h:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lt1/c;->l()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lt1/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/c;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lt1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lt1/c;)Lt1/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/c;->g:Lt1/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lt1/c;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/c;->b:Lcom/android/vending/billing/IInAppBillingService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static m()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt1/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lt1/c;->m()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt1/c;->i:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "iabv3"

    .line 18
    .line 19
    const-string v2, "error in bindPlayServices"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x71

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lt1/c;->s(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->b:Lcom/android/vending/billing/IInAppBillingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt1/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".products.restored.v2_6"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lt1/a;->d(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->e:Lt1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/b;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()Z
    .locals 2

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    iget-object v1, p0, Lt1/c;->e:Lt1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lt1/c;->r(Ljava/lang/String;Lt1/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "subs"

    .line 12
    .line 13
    iget-object v1, p0, Lt1/c;->f:Lt1/b;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lt1/c;->r(Ljava/lang/String;Lt1/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final r(Ljava/lang/String;Lt1/b;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt1/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt1/c;->b:Lcom/android/vending/billing/IInAppBillingService;

    .line 10
    .line 11
    iget-object v2, p0, Lt1/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-interface {v0, v4, v2, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "RESPONSE_CODE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Lt1/b;->h()V

    .line 28
    .line 29
    .line 30
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v2, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-le v6, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object v6, v3

    .line 86
    :goto_1
    const-string v7, "productId"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p2, v5, v4, v6}, Lt1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :goto_2
    const/16 p2, 0x64

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lt1/c;->s(ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "iabv3"

    .line 106
    .line 107
    const-string v0, "Error in loadPurchasesByType"

    .line 108
    .line 109
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_4
    return v1
.end method

.method public final s(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->g:Lt1/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt1/c$c;->b(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt1/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".products.restored.v2_6"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lt1/a;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
