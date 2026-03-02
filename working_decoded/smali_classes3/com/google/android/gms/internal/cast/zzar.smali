.class public final Lcom/google/android/gms/internal/cast/zzar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private zzb:Landroid/app/Activity;

.field private zzc:Lo4/h;

.field private zzd:Landroid/view/View;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lo4/g;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzar;)Lo4/h;
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

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzar;->zzd()V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Z

    return p0
.end method

.method private final zzd()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzd:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zze:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Z

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzar;->zzd()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzd:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzar;->zza:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "googlecast-introOverlayShown"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzar;->zzd()V

    return-void

    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/google/android/gms/internal/cast/zzar;->zzg:I

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->j(I)V

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lo4/s;->c:I

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzar;->zze:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->n(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V

    new-instance v3, Lcom/google/android/gms/internal/cast/zzaq;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzaq;-><init>(Lcom/google/android/gms/internal/cast/zzar;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v5, v4, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/g;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->l(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method
