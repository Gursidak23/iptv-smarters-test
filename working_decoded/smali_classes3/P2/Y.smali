.class public final synthetic LP2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LP2/c$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/Y;->a:LP2/c$a;

    iput p2, p0, LP2/Y;->b:I

    iput-boolean p3, p0, LP2/Y;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/Y;->a:LP2/c$a;

    iget v1, p0, LP2/Y;->b:I

    iget-boolean v2, p0, LP2/Y;->c:Z

    check-cast p1, LP2/c;

    invoke-static {v0, v1, v2, p1}, LP2/p0;->m1(LP2/c$a;IZLP2/c;)V

    return-void
.end method
