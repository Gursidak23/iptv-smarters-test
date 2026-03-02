.class public final Lg1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg1/j;

.field public final c:Lg1/F;

.field public final d:Lg1/V;

.field public final e:Lg1/V;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1/j;Lg1/K;Lg1/C;Lg1/m;Lg1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/W;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/W;->b:Lg1/j;

    .line 7
    .line 8
    iput-object p6, p0, Lg1/W;->c:Lg1/F;

    .line 9
    .line 10
    new-instance p1, Lg1/V;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lg1/V;-><init>(Lg1/W;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg1/W;->d:Lg1/V;

    .line 17
    .line 18
    new-instance p1, Lg1/V;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lg1/V;-><init>(Lg1/W;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg1/W;->e:Lg1/V;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a(Lg1/W;)Lg1/C;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lg1/W;)Lg1/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/W;->c:Lg1/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lg1/W;)Lg1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/W;->b:Lg1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lg1/W;)Lg1/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Lg1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/W;->b:Lg1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/W;->d:Lg1/V;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/W;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg1/V;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg1/W;->e:Lg1/V;

    .line 9
    .line 10
    iget-object v1, p0, Lg1/W;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/V;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lg1/W;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lg1/W;->e:Lg1/V;

    .line 23
    .line 24
    iget-object v2, p0, Lg1/W;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lg1/V;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lg1/W;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lg1/W;->d:Lg1/V;

    .line 34
    .line 35
    iget-object v1, p0, Lg1/W;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lg1/V;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lg1/W;->d:Lg1/V;

    .line 44
    .line 45
    iget-object v1, p0, Lg1/W;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lg1/V;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
