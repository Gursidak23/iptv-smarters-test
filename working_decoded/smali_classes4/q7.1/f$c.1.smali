.class public Lq7/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/f;->m0(Lq7/f$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/f;


# direct methods
.method public constructor <init>(Lq7/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/f$c;->c:Lq7/f;

    .line 2
    .line 3
    iput p2, p0, Lq7/f$c;->a:I

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
    const-string p1, "0"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lq7/f$c;->c:Lq7/f;

    .line 4
    .line 5
    invoke-static {v0}, Lq7/f;->k0(Lq7/f;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lq7/f$c;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCastsPojo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCastsPojo;->getId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    move-object v0, p1

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lq7/f$c;->c:Lq7/f;

    .line 35
    .line 36
    invoke-static {p1}, Lq7/f;->k0(Lq7/f;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Lq7/f$c;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCastsPojo;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCastsPojo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lq7/f$c;->c:Lq7/f;

    .line 53
    .line 54
    invoke-static {v1}, Lq7/f;->k0(Lq7/f;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lq7/f$c;->a:I

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCastsPojo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBCastsPojo;->getProfilePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lq7/f$c;->c:Lq7/f;

    .line 71
    .line 72
    invoke-static {v2, v0, p1, v1}, Lq7/f;->l0(Lq7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
