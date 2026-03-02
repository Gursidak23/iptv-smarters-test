.class public final synthetic Lq7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq7/F;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lq7/F;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/E;->a:Lq7/F;

    iput p2, p0, Lq7/E;->c:I

    iput-object p3, p0, Lq7/E;->d:Ljava/util/List;

    iput p4, p0, Lq7/E;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/E;->a:Lq7/F;

    iget v1, p0, Lq7/E;->c:I

    iget-object v2, p0, Lq7/E;->d:Ljava/util/List;

    iget v3, p0, Lq7/E;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lq7/F;->l0(Lq7/F;ILjava/util/List;ILandroid/view/View;)V

    return-void
.end method
