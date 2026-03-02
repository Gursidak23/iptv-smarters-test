.class public Lq7/u$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq7/u;


# direct methods
.method public constructor <init>(Lq7/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/u$l;->b:Lq7/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lq7/u$l;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7/u$l;->b:Lq7/u;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lq7/u$l;->a:I

    .line 6
    .line 7
    :goto_0
    iput p2, p1, Lq7/u;->m:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-void
.end method
