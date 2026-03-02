.class public final synthetic La4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/e$l;

.field public final synthetic c:LO2/t1;

.field public final synthetic d:LB3/g0;

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/e$k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/e$l;LO2/t1;LB3/g0;Lcom/google/android/exoplayer2/ui/e$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/I;->a:Lcom/google/android/exoplayer2/ui/e$l;

    iput-object p2, p0, La4/I;->c:LO2/t1;

    iput-object p3, p0, La4/I;->d:LB3/g0;

    iput-object p4, p0, La4/I;->e:Lcom/google/android/exoplayer2/ui/e$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, La4/I;->a:Lcom/google/android/exoplayer2/ui/e$l;

    iget-object v1, p0, La4/I;->c:LO2/t1;

    iget-object v2, p0, La4/I;->d:LB3/g0;

    iget-object v3, p0, La4/I;->e:Lcom/google/android/exoplayer2/ui/e$k;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/e$l;->j0(Lcom/google/android/exoplayer2/ui/e$l;LO2/t1;LB3/g0;Lcom/google/android/exoplayer2/ui/e$k;Landroid/view/View;)V

    return-void
.end method
