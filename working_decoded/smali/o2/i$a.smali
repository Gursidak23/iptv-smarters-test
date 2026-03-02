.class public Lo2/i$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lo2/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput p2, p0, Lo2/i$a;->b:I

    return-void
.end method

.method public constructor <init>(Lo2/i$a;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lo2/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget p1, p1, Lo2/i$a;->b:I

    invoke-direct {p0, v0, p1}, Lo2/i$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    return-void
.end method

.method public static synthetic a(Lo2/i$a;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo2/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lo2/i$a;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo2/i$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lo2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo2/i;-><init>(Lo2/i$a;Le2/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
