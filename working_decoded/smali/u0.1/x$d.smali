.class public Lu0/x$d;
.super Lu0/H$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu0/x$c;

.field public final synthetic c:Lu0/x;


# direct methods
.method public constructor <init>(Lu0/x;Ljava/lang/String;Lu0/x$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/x$d;->c:Lu0/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lu0/H$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu0/x$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/x$d;->b:Lu0/x$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/x$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lu0/x$d;->b:Lu0/x$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Lu0/x$c;->v(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/x$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lu0/x$d;->b:Lu0/x$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Lu0/x$c;->w(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
