.class public final synthetic Lq7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq7/l0;

.field public final synthetic c:I

.field public final synthetic d:Lq7/l0$d;


# direct methods
.method public synthetic constructor <init>(Lq7/l0;ILq7/l0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/k0;->a:Lq7/l0;

    iput p2, p0, Lq7/k0;->c:I

    iput-object p3, p0, Lq7/k0;->d:Lq7/l0$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/k0;->a:Lq7/l0;

    iget v1, p0, Lq7/k0;->c:I

    iget-object v2, p0, Lq7/k0;->d:Lq7/l0$d;

    invoke-static {v0, v1, v2, p1}, Lq7/l0;->j0(Lq7/l0;ILq7/l0$d;Landroid/view/View;)V

    return-void
.end method
