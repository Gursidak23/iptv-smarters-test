.class public Lu0/L$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/H$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/L$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/L$d;


# direct methods
.method public constructor <init>(Lu0/L$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/L$d$c;->a:Lu0/L$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu0/H$b;Lu0/F;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/L$d$c;->a:Lu0/L$d;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/L$d;->w:Lu0/H$e;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lu0/L$d;->v:Lu0/L$h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu0/L$h;->q()Lu0/L$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lu0/F;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lu0/L$d$c;->a:Lu0/L$d;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lu0/L$d;->g(Lu0/L$g;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lu0/L$h;

    .line 26
    .line 27
    invoke-direct {v4, p1, v0, v1}, Lu0/L$h;-><init>(Lu0/L$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Lu0/L$h;->F(Lu0/F;)I

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lu0/L$d$c;->a:Lu0/L$d;

    .line 34
    .line 35
    iget-object p1, v3, Lu0/L$d;->t:Lu0/L$h;

    .line 36
    .line 37
    if-ne p1, v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v5, v3, Lu0/L$d;->w:Lu0/H$e;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    iget-object v7, v3, Lu0/L$d;->v:Lu0/L$h;

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    move-object v8, p3

    .line 47
    invoke-virtual/range {v2 .. v8}, Lu0/L$d;->E(Lu0/L$d;Lu0/L$h;Lu0/H$e;ILu0/L$h;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu0/L$d$c;->a:Lu0/L$d;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, Lu0/L$d;->v:Lu0/L$h;

    .line 54
    .line 55
    iput-object p2, p1, Lu0/L$d;->w:Lu0/H$e;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, Lu0/L$d;->u:Lu0/H$e;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Lu0/L$d;->t:Lu0/L$h;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lu0/L$d;->V(Lu0/L$h;Lu0/F;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lu0/L$d$c;->a:Lu0/L$d;

    .line 70
    .line 71
    iget-object p1, p1, Lu0/L$d;->t:Lu0/L$h;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lu0/L$h;->L(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
