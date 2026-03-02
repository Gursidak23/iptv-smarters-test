.class public Lq7/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/t;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/t$o;

.field public final synthetic b:Lq7/t;


# direct methods
.method public constructor <init>(Lq7/t;Lq7/t$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t$a;->b:Lq7/t;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/t$a;->a:Lq7/t$o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/t$a;->b:Lq7/t;

    .line 2
    .line 3
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq7/t$a;->b:Lq7/t;

    .line 12
    .line 13
    invoke-static {v1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, La7/e;->B1:I

    .line 22
    .line 23
    iget-object v3, p0, Lq7/t$a;->b:Lq7/t;

    .line 24
    .line 25
    invoke-static {v3}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->b()Lcom/squareup/picasso/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lq7/t$a;->a:Lq7/t$o;

    .line 54
    .line 55
    iget-object v1, v1, Lq7/t$o;->v:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v2, Lq7/t$a$a;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lq7/t$a$a;-><init>(Lq7/t$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lq7/t$a;->a:Lq7/t$o;

    .line 66
    .line 67
    iget-object v0, v0, Lq7/t$o;->t:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
