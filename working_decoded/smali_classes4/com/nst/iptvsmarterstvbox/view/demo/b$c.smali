.class public final Lcom/nst/iptvsmarterstvbox/view/demo/b$c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public l(ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->e:Z

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->f:Ljava/util/Map;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget p3, La4/u;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, La4/s;->U:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-boolean p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->d:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    iget-boolean p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->c:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->e:Z

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->f:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;)V

    return-object p1
.end method

.method public x(Ljava/util/List;ZLjava/util/Map;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->e:Z

    iput-boolean p4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->c:Z

    iput-boolean p5, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->d:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p3, p1, p5}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->f:Ljava/util/Map;

    return-void
.end method
