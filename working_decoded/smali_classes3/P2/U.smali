.class public final synthetic LP2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LP2/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/U;->a:LP2/c$a;

    iput p2, p0, LP2/U;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/U;->a:LP2/c$a;

    iget v1, p0, LP2/U;->b:I

    check-cast p1, LP2/c;

    invoke-static {v0, v1, p1}, LP2/p0;->B0(LP2/c$a;ILP2/c;)V

    return-void
.end method
