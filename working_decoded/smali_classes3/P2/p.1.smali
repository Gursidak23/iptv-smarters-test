.class public final synthetic LP2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LP2/c$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/p;->a:LP2/c$a;

    iput p2, p0, LP2/p;->b:I

    iput p3, p0, LP2/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/p;->a:LP2/c$a;

    iget v1, p0, LP2/p;->b:I

    iget v2, p0, LP2/p;->c:I

    check-cast p1, LP2/c;

    invoke-static {v0, v1, v2, p1}, LP2/p0;->V0(LP2/c$a;IILP2/c;)V

    return-void
.end method
