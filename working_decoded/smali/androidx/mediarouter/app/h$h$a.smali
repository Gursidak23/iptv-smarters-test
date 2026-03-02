.class public Landroidx/mediarouter/app/h$h$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$h;->j0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/mediarouter/app/h$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$a;->e:Landroidx/mediarouter/app/h$h;

    iput p2, p0, Landroidx/mediarouter/app/h$h$a;->a:I

    iput p3, p0, Landroidx/mediarouter/app/h$h$a;->c:I

    iput-object p4, p0, Landroidx/mediarouter/app/h$h$a;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/mediarouter/app/h$h$a;->a:I

    iget v0, p0, Landroidx/mediarouter/app/h$h$a;->c:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Landroidx/mediarouter/app/h$h$a;->d:Landroid/view/View;

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/mediarouter/app/h;->j(Landroid/view/View;I)V

    return-void
.end method
