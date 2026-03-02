.class public Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;->y1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "default"

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity$d;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setScreenTYPE(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/e;->K:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
