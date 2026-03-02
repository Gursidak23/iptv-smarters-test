.class public final Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls4/a;


# direct methods
.method public constructor <init>(Ls4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/j;->a:Ls4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls4/j;->a:Ls4/a;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/a;->w1(Ls4/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ls4/j;->a:Ls4/a;

    .line 14
    .line 15
    invoke-static {p1}, Ls4/a;->y1(Ls4/a;)Lp4/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lp4/i;->V()Lcom/google/android/gms/common/api/f;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
