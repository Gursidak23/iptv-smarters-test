.class public Lcom/amazonaws/mobile/auth/userpools/FormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/auth/userpools/FormView$Divider;
    }
.end annotation


# static fields
.field private static final FIELD_LEFT_RIGHT_MARGIN:I

.field private static final FORM_CORNER_RADIUS:I


# instance fields
.field private final backgroundDrawables:[Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobile/auth/userpools/FormView;->FORM_CORNER_RADIUS:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobile/auth/userpools/FormView;->FIELD_LEFT_RIGHT_MARGIN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/auth/userpools/FormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/auth/userpools/FormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget p2, Lcom/amazonaws/mobile/auth/userpools/FormView;->FORM_CORNER_RADIUS:I

    const/16 v1, 0xa

    const v2, -0xbbbbbc

    invoke-direct {p0, p2, v2, v1}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const/16 v3, 0x14

    invoke-direct {p0, p2, v2, v3}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-direct {p0, p2, v2, v4}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    const/16 v5, 0x32

    invoke-direct {p0, p2, v2, v5}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {p0, p2, v2, v6}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    const/16 v6, 0x64

    invoke-direct {p0, p2, p1, v6}, Lcom/amazonaws/mobile/auth/userpools/FormView;->createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v0

    aput-object v3, p2, p3

    const/4 v0, 0x2

    aput-object v4, p2, v0

    const/4 v0, 0x3

    aput-object v5, p2, v0

    const/4 v0, 0x4

    aput-object v2, p2, v0

    const/4 v0, 0x5

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/FormView;->backgroundDrawables:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private addField(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/EditText;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/FormView$Divider;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/auth/userpools/FormView$Divider;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-direct {v2, p1, p2, p3}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget p2, Lcom/amazonaws/mobile/auth/userpools/FormView;->FIELD_LEFT_RIGHT_MARGIN:I

    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result p3

    invoke-virtual {p1, p2, v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->getEditTextView()Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method private createRoundedRectShape(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    invoke-static {p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->getRoundedRectangleBackground(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method private getFormBackground()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormView;->backgroundDrawables:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormView;->backgroundDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    invoke-static {v7}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v2

    invoke-static {v7}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v3

    invoke-static {v7}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v4

    invoke-static {v7}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v5

    move-object v0, v6

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method


# virtual methods
.method public addFormField(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/auth/userpools/FormView;->addField(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method public getFormShadowMargin()I
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormView;->backgroundDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    return v0
.end method
