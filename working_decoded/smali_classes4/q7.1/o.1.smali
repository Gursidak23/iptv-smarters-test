.class public Lq7/o;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/o$b;,
        Lq7/o$c;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Landroid/content/pm/PackageManager;

.field public g:Lq7/o$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lq7/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/o;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/o;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq7/o;->f:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    iput-object p3, p0, Lq7/o;->g:Lq7/o$b;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j0(Lq7/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/o;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/o$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/o;->k0(Lq7/o$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/o;->l0(Landroid/view/ViewGroup;I)Lq7/o$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Lq7/o$c;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lq7/o$c;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/o;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lq7/o;->f:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lq7/o$c;->t:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lq7/o;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lq7/o$c;->v:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v1, p0, Lq7/o;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget-object v2, p0, Lq7/o;->f:Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lq7/o$c;->w:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v0, Lq7/o$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lq7/o$a;-><init>(Lq7/o;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public l0(Landroid/view/ViewGroup;I)Lq7/o$c;
    .locals 2

    .line 1
    new-instance p2, Lu7/a;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/o;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lq7/o;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v1, La7/g;->f2:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p2, p0, Lq7/o;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, La7/g;->e2:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance p2, Lq7/o$c;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lq7/o$c;-><init>(Lq7/o;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/o;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
