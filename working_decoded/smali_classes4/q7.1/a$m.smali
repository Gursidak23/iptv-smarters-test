.class public Lq7/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/a;->x0(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lq7/a;


# direct methods
.method public constructor <init>(Lq7/a;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a$m;->d:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/a$m;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lq7/a$m;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq7/a$m;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "Downloading Cancelled"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq7/a$m;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p2, p0, Lq7/a$m;->d:Lq7/a;

    .line 16
    .line 17
    iget-object p2, p2, Lq7/a;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v1, p0, Lq7/a$m;->c:I

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v1, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;

    .line 32
    .line 33
    invoke-static {p1, v1, p2, v0}, Lz3/x;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lq7/a$m;->d:Lq7/a;

    .line 37
    .line 38
    invoke-static {p1}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lq7/a$m;->d:Lq7/a;

    .line 43
    .line 44
    iget-object p2, p2, Lq7/a;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v0, p0, Lq7/a$m;->c:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->deleteDownloadedData(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lq7/a$m;->d:Lq7/a;

    .line 62
    .line 63
    iget-object p1, p1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget p2, p0, Lq7/a$m;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    iget-object p1, p0, Lq7/a$m;->d:Lq7/a;

    .line 71
    .line 72
    iget-object p1, p1, Lq7/a;->e:Landroidx/appcompat/app/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ld/u;->dismiss()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq7/a$m;->d:Lq7/a;

    .line 78
    .line 79
    invoke-static {p1}, Lq7/a;->q0(Lq7/a;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lq7/a$m;->d:Lq7/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
