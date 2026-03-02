.class public Lq7/F$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/F;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lq7/F;


# direct methods
.method public constructor <init>(Lq7/F;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F$f;->b:Lq7/F;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/F$f;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/F$f;->b:Lq7/F;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq7/F;->K0(Lq7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7/F$f;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lq7/F$f;->b:Lq7/F;

    .line 12
    .line 13
    iget-object v0, v0, Lq7/F;->C:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq7/F$f;->b:Lq7/F;

    .line 19
    .line 20
    iget-object v0, v0, Lq7/F;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq7/F$f;->b:Lq7/F;

    .line 28
    .line 29
    invoke-static {v0}, Lq7/F;->L0(Lq7/F;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq7/F$f;->b:Lq7/F;

    .line 37
    .line 38
    invoke-static {v0}, Lq7/F;->L0(Lq7/F;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
