.class public Lq7/Z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/Z;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/Z$A;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lq7/Z;


# direct methods
.method public constructor <init>(Lq7/Z;Lq7/Z$A;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z$z;->e:Lq7/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/Z$z;->a:Lq7/Z$A;

    .line 4
    .line 5
    iput p3, p0, Lq7/Z$z;->c:I

    .line 6
    .line 7
    iput p4, p0, Lq7/Z$z;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/Z$z;->e:Lq7/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/Z$z;->a:Lq7/Z$A;

    .line 4
    .line 5
    iget v2, p0, Lq7/Z$z;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lq7/Z;->x0(Lq7/Z;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, p0, Lq7/Z$z;->e:Lq7/Z;

    .line 12
    .line 13
    invoke-static {p1}, Lq7/Z;->A0(Lq7/Z;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, p0, Lq7/Z$z;->d:I

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lq7/Z;->J0(Lq7/Z;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
