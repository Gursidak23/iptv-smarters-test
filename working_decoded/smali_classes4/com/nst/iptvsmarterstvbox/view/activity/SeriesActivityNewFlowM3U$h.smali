.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 1

    const-string p1, "ads"

    const-string v0, "ads failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)V

    return-void
.end method

.method public onAdsLoaded()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdsLoaded!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fbads"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-virtual {v3, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->E1(ILcom/facebook/ads/NativeAd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ads"

    const-string v1, "ads loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)V

    :cond_1
    return-void
.end method
