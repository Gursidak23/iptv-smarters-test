.class public Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->O1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le7/f;

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$e;->b(ZLe7/f;)V

    return-void
.end method

.method public b(ZLe7/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->J1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->I1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "/"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
