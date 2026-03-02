.class public Lq7/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/g0;-><init>(Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/g0;


# direct methods
.method public constructor <init>(Lq7/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/g0$a;->a:Lq7/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;)I
    .locals 1

    .line 1
    invoke-static {}, Ls5/q;->j()Ls5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getIdAuto()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getIdAuto()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ls5/q;->d(II)Ls5/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ls5/q;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 2
    .line 3
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq7/g0$a;->a(Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
