.class public final Lcom/google/android/gms/internal/cast/zzz;
.super Landroidx/mediarouter/app/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/mediarouter/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelCreationExtras()Lm0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;)Lm0/a;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzy;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzy;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzy;->zze()V

    return-object p2
.end method
