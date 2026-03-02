.class public Lq7/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/Q;->t0(Lq7/Q$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/Q;


# direct methods
.method public constructor <init>(Lq7/Q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Q$a;->c:Lq7/Q;

    .line 2
    .line 3
    iput p2, p0, Lq7/Q$a;->a:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/Q$a;->c:Lq7/Q;

    .line 2
    .line 3
    iget v1, p0, Lq7/Q$a;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lq7/Q;->j0(Lq7/Q;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lq7/Q;->k0(Lq7/Q;Landroid/view/View;ILjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
