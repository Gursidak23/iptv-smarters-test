.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$h;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$h;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$h;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
