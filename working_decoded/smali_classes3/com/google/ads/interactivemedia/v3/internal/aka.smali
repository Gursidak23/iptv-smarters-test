.class final Lcom/google/ads/interactivemedia/v3/internal/aka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/e$a;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ake;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ake;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aka;->a:Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;LO0/c;Landroid/net/Uri;ZLO0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, LO0/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aka;->a:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 6
    .line 7
    const-string p3, "4"

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ake;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
