.class public final synthetic LP2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LP2/c$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/o;->a:LP2/c$a;

    iput-boolean p2, p0, LP2/o;->b:Z

    iput p3, p0, LP2/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/o;->a:LP2/c$a;

    iget-boolean v1, p0, LP2/o;->b:Z

    iget v2, p0, LP2/o;->c:I

    check-cast p1, LP2/c;

    invoke-static {v0, v1, v2, p1}, LP2/p0;->a1(LP2/c$a;ZILP2/c;)V

    return-void
.end method
