.class public Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->b(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
