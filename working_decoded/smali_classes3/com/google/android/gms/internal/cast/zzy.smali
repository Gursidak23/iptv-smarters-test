.class public final Lcom/google/android/gms/internal/cast/zzy;
.super Landroidx/mediarouter/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final zzh:Lt4/b;


# instance fields
.field zza:Landroid/widget/TextView;

.field zzb:Landroid/widget/ListView;

.field zzc:Landroid/view/View;

.field zzd:Landroid/widget/LinearLayout;

.field zze:Landroid/widget/LinearLayout;

.field zzf:Landroid/widget/LinearLayout;

.field zzg:Landroid/widget/RelativeLayout;

.field private final zzi:Lcom/google/android/gms/internal/cast/zzw;

.field private final zzj:Ljava/util/List;

.field private final zzk:J

.field private final zzl:Z

.field private zzm:Lu0/L;

.field private zzn:Lcom/google/android/gms/internal/cast/zzdy;

.field private zzo:Lu0/K;

.field private zzp:Landroid/widget/ArrayAdapter;

.field private zzq:Z

.field private zzr:Ljava/lang/Runnable;

.field private zzs:Lu0/L$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/b;

    const-string v1, "DeviceChooserDialog"

    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzy;->zzh:Lt4/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    sget-object p1, Lu0/K;->c:Lu0/K;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Lu0/K;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzw;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzac;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzk:J

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzac;->zzc()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzl:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzy;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzy;Lu0/L$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzs:Lu0/L$h;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    return-void
.end method

.method private final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Lu0/L;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lu0/L;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/a;->onFilterRoutes(Ljava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzx;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzv;->zza(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzg()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzy;->zzh:Lt4/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startDiscovery"

    invoke-virtual {v0, v3, v2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Lu0/L;

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t start discovery. setUpMediaRouter needs to be called first"

    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Lu0/K;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lu0/L;->b(Lu0/K;Lu0/L$a;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzv;->zzc(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzh()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzy;->zzh:Lt4/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopDiscovery"

    invoke-virtual {v0, v3, v2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Lu0/L;

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t stop discovery. setUpMediaRouter needs to be called first"

    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    invoke-virtual {v2, v0}, Lu0/L;->s(Lu0/L$a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Lu0/L;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Lu0/K;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    invoke-virtual {v0, v2, v3, v1}, Lu0/L;->b(Lu0/K;Lu0/L$a;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzv;->zzd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzi(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lo4/b;->d()Lo4/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzl:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo4/b;->k()Lcom/google/android/gms/internal/cast/zzcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcx;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    sget p1, Lo4/t;->E:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    sget p1, Lo4/t;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    sget p1, Lo4/t;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    invoke-super {p0}, Ld/u;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzs:Lu0/L$h;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzv;->zzb(Lu0/L$h;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getRouteSelector()Lu0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Lu0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/mediarouter/app/a;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzq:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/mediarouter/app/a;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lt0/f;->u:I

    invoke-super {p0, p1}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lo4/s;->a:I

    invoke-virtual {p0, v0}, Ld/u;->setContentView(I)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzp:Landroid/widget/ArrayAdapter;

    sget v0, Lo4/q;->A:I

    invoke-virtual {p0, v0}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzp:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    sget p1, Lo4/q;->C:I

    invoke-virtual {p0, p1}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Landroid/widget/TextView;

    sget p1, Lo4/q;->B:I

    invoke-virtual {p0, p1}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/widget/LinearLayout;

    sget p1, Lo4/q;->F:I

    invoke-virtual {p0, p1}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Landroid/widget/LinearLayout;

    sget p1, Lo4/q;->D:I

    invoke-virtual {p0, p1}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Landroid/widget/LinearLayout;

    sget p1, Lo4/q;->O:I

    invoke-virtual {p0, p1}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Landroid/widget/RelativeLayout;

    sget p1, Lo4/q;->z:I

    invoke-virtual {p0, p1}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lo4/q;->E:I

    invoke-virtual {p0, v0}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p1, Lo4/q;->L:I

    invoke-virtual {p0, p1}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzu;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p1, 0x1020004

    invoke-virtual {p0, p1}, Ld/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzq:Z

    invoke-super {p0}, Landroidx/mediarouter/app/a;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzh()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzy;->zzk:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    sget v0, Lo4/t;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshRoutes()V
    .locals 0

    invoke-super {p0}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    return-void
.end method

.method public final setRouteSelector(Lu0/K;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/mediarouter/app/a;->setRouteSelector(Lu0/K;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Lu0/K;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu0/K;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Lu0/K;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzh()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzq:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "selector must not be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzd()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu0/L;->j(Landroid/content/Context;)Lu0/L;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Lu0/L;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzp;->zza()Lcom/google/android/gms/internal/cast/zzv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
