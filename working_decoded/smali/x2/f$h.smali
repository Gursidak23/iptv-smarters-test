.class public final Lx2/f$h;
.super Lv2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lx2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx2/f$h;->d(Lx2/f;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lx2/f;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx2/f;->n()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lx2/f;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lx2/f;->G(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx2/f$h;->c(Lx2/f;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
