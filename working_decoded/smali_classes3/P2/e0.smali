.class public final synthetic LP2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LP2/c$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/e0;->a:LP2/c$a;

    iput p2, p0, LP2/e0;->b:I

    iput-wide p3, p0, LP2/e0;->c:J

    iput-wide p5, p0, LP2/e0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP2/e0;->a:LP2/c$a;

    iget v1, p0, LP2/e0;->b:I

    iget-wide v2, p0, LP2/e0;->c:J

    iget-wide v4, p0, LP2/e0;->d:J

    move-object v6, p1

    check-cast v6, LP2/c;

    invoke-static/range {v0 .. v6}, LP2/p0;->y1(LP2/c$a;IJJLP2/c;)V

    return-void
.end method
