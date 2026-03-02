.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
