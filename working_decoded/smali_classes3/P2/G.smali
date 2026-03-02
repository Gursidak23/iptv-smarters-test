.class public final synthetic LP2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;


# direct methods
.method public synthetic constructor <init>(LP2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/G;->a:LP2/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/G;->a:LP2/c$a;

    check-cast p1, LP2/c;

    invoke-static {v0, p1}, LP2/p0;->N0(LP2/c$a;LP2/c;)V

    return-void
.end method
