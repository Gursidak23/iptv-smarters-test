.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->c2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->a:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->i7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "1"

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->d:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setSeriesSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->f7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->k7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "3"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "series"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lm7/a;->O:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;->e:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
