.class public Lcom/google/android/material/datepicker/i$f;
.super LP/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->L(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$f;->d:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, LP/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;LQ/C;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LP/a;->g(Landroid/view/View;LQ/C;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$f;->d:Lcom/google/android/material/datepicker/i;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->E(Lcom/google/android/material/datepicker/i;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$f;->d:Lcom/google/android/material/datepicker/i;

    .line 17
    .line 18
    sget v0, LR4/j;->s:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$f;->d:Lcom/google/android/material/datepicker/i;

    .line 26
    .line 27
    sget v0, LR4/j;->q:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p2, p1}, LQ/C;->h0(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
