.class public Ls7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/h;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/K;

.field public final synthetic b:Ls7/h;


# direct methods
.method public constructor <init>(Ls7/h;Lq7/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/h$a;->b:Ls7/h;

    .line 2
    .line 3
    iput-object p2, p0, Ls7/h$a;->a:Lq7/K;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/h$a;->b:Ls7/h;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/h;->x(Ls7/h;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ls7/h$a;->a:Lq7/K;

    .line 35
    .line 36
    iget-object v1, p0, Ls7/h$a;->b:Ls7/h;

    .line 37
    .line 38
    iget-object v1, v1, Ls7/h;->k:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lq7/K;->s(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ls7/h$a;->a:Lq7/K;

    .line 45
    .line 46
    iget-object v2, p0, Ls7/h$a;->b:Ls7/h;

    .line 47
    .line 48
    iget-object v2, v2, Ls7/h;->k:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, v0}, Lq7/K;->t(Landroid/view/View;Landroid/graphics/Typeface;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Ls7/h$a;->a:Lq7/K;

    .line 55
    .line 56
    iget-object v2, p0, Ls7/h$a;->b:Ls7/h;

    .line 57
    .line 58
    iget-object v2, v2, Ls7/h;->k:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v0}, Lq7/K;->r(Landroid/view/View;Landroid/graphics/Typeface;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ls7/h$a;->a:Lq7/K;

    .line 22
    .line 23
    iget-object v1, p0, Ls7/h$a;->b:Ls7/h;

    .line 24
    .line 25
    iget-object v1, v1, Ls7/h;->l:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lq7/K;->y(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ls7/h$a;->a:Lq7/K;

    .line 32
    .line 33
    iget-object v1, p0, Ls7/h$a;->b:Ls7/h;

    .line 34
    .line 35
    iget-object v1, v1, Ls7/h;->l:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lq7/K;->w(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Ls7/h$a;->a:Lq7/K;

    .line 42
    .line 43
    iget-object v1, p0, Ls7/h$a;->b:Ls7/h;

    .line 44
    .line 45
    iget-object v1, v1, Ls7/h;->l:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lq7/K;->x(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
