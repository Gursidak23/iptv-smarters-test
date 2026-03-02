.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public final synthetic x:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->x:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    sget p1, La7/f;->fm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->t:Landroid/widget/TextView;

    sget p1, La7/f;->Wk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p1, La7/f;->pk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    sget p1, La7/f;->g9:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->w:Landroid/widget/LinearLayout;

    return-void
.end method
