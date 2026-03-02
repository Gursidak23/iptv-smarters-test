.class public Lm7/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/w;->I0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/w$f;->a:Lcom/facebook/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/w$f;->a:Lcom/facebook/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm7/w$f;->a:Lcom/facebook/ads/InterstitialAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "The interstitial wasn\'t loaded yet."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
