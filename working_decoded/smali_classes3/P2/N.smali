.class public final synthetic LP2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LP2/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/N;->a:LP2/c$a;

    iput-object p2, p0, LP2/N;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/N;->a:LP2/c$a;

    iget-object v1, p0, LP2/N;->b:Ljava/lang/Exception;

    check-cast p1, LP2/c;

    invoke-static {v0, v1, p1}, LP2/p0;->t0(LP2/c$a;Ljava/lang/Exception;LP2/c;)V

    return-void
.end method
