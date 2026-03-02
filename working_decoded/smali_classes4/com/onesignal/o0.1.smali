.class public final Lcom/onesignal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/PermissionsActivity$c;


# static fields
.field public static final a:Lcom/onesignal/o0;

.field public static final b:Ljava/util/Set;

.field public static c:Z

.field public static final d:Lk8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/o0;

    invoke-direct {v0}, Lcom/onesignal/o0;-><init>()V

    sput-object v0, Lcom/onesignal/o0;->a:Lcom/onesignal/o0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/onesignal/o0;->b:Ljava/util/Set;

    const-string v1, "NOTIFICATION"

    invoke-static {v1, v0}, Lcom/onesignal/PermissionsActivity;->e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V

    sget-object v0, Lcom/onesignal/o0$b;->a:Lcom/onesignal/o0$b;

    invoke-static {v0}, Lk8/g;->a(Lw8/a;)Lk8/f;

    move-result-object v0

    sput-object v0, Lcom/onesignal/o0;->d:Lk8/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/onesignal/o0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/o0;->e(Z)V

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/o0;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->i1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/onesignal/o0;->e(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/o0;->j()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/onesignal/o0;->e(Z)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/o0;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/F1$A;

    invoke-interface {v1, p1}, Lcom/onesignal/F1$A;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/o0;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/o0;->d:Lk8/f;

    invoke-interface {v0}, Lk8/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/o0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/o0;->c:Z

    invoke-virtual {p0}, Lcom/onesignal/o0;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onesignal/o0;->e(Z)V

    return-void
.end method

.method public final i(ZLcom/onesignal/F1$A;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    sget-object v0, Lcom/onesignal/o0;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/o0;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/onesignal/o0;->e(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/o0;->f()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/onesignal/o0;->j()Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onesignal/o0;->e(Z)V

    :goto_0
    return-void

    :cond_3
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    const-class v0, Lcom/onesignal/o0;

    const-string v1, "NOTIFICATION"

    invoke-static {p1, v1, p2, v0}, Lcom/onesignal/PermissionsActivity;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->P()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/onesignal/e;->a:Lcom/onesignal/e;

    sget v2, Lcom/onesignal/g2;->e:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/onesignal/g2;->f:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/o0$a;

    invoke-direct {v4, v0}, Lcom/onesignal/o0$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onesignal/e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/e$a;)V

    const/4 v0, 0x1

    return v0
.end method
