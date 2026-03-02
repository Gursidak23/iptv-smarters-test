.class public Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity$f;
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
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;

    const-string v0, "screen2"

    iput-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/e;->D1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
