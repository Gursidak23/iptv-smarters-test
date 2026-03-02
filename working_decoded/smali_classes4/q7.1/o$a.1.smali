.class public Lq7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/o;->k0(Lq7/o$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/o;


# direct methods
.method public constructor <init>(Lq7/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/o$a;->c:Lq7/o;

    .line 2
    .line 3
    iput p2, p0, Lq7/o$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/o$a;->c:Lq7/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/o;->g:Lq7/o$b;

    .line 4
    .line 5
    invoke-static {v0}, Lq7/o;->j0(Lq7/o;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, p0, Lq7/o$a;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lq7/o$a;->c:Lq7/o;

    .line 18
    .line 19
    iget-object v2, v2, Lq7/o;->f:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lq7/o$a;->c:Lq7/o;

    .line 30
    .line 31
    invoke-static {v2}, Lq7/o;->j0(Lq7/o;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lq7/o$a;->a:I

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0, v2}, Lq7/o$b;->s0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
