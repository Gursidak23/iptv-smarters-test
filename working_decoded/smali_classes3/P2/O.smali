.class public final synthetic LP2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LP2/c$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/O;->a:LP2/c$a;

    iput-wide p2, p0, LP2/O;->b:J

    iput p4, p0, LP2/O;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/O;->a:LP2/c$a;

    iget-wide v1, p0, LP2/O;->b:J

    iget v3, p0, LP2/O;->c:I

    check-cast p1, LP2/c;

    invoke-static {v0, v1, v2, v3, p1}, LP2/p0;->s0(LP2/c$a;JILP2/c;)V

    return-void
.end method
