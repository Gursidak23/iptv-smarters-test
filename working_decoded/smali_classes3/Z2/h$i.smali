.class public final LZ2/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:LZ2/h;


# direct methods
.method public constructor <init>(LZ2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/h$i;->a:LZ2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ2/h;LZ2/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ2/h$i;-><init>(LZ2/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic W(Lb4/G$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LZ2/h$h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LZ2/h$i;->b(LZ2/h$h;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(LZ2/h$h;JJZ)V
    .locals 0

    .line 1
    invoke-static {p6}, Ld4/a;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(LZ2/h$h;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, LZ2/h$i;->a:LZ2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ2/h$h;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {p2, p1}, LZ2/h;->M0(LZ2/h;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(LZ2/h$h;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    .line 1
    iget-object p1, p0, LZ2/h$i;->a:LZ2/h;

    .line 2
    .line 3
    invoke-static {p1, p6}, LZ2/h;->N0(LZ2/h;Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb4/G;->f:Lb4/G$c;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic j(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    .line 1
    check-cast p1, LZ2/h$h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LZ2/h$i;->c(LZ2/h$h;JJLjava/io/IOException;I)Lb4/G$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(Lb4/G$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LZ2/h$h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LZ2/h$i;->a(LZ2/h$h;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
