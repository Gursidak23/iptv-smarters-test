.class public final synthetic LP2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$b;


# instance fields
.field public final synthetic a:LP2/p0;

.field public final synthetic b:LO2/t1;


# direct methods
.method public synthetic constructor <init>(LP2/p0;LO2/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/m;->a:LP2/p0;

    iput-object p2, p0, LP2/m;->b:LO2/t1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld4/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/m;->a:LP2/p0;

    iget-object v1, p0, LP2/m;->b:LO2/t1;

    check-cast p1, LP2/c;

    invoke-static {v0, v1, p1, p2}, LP2/p0;->e1(LP2/p0;LO2/t1;LP2/c;Ld4/s;)V

    return-void
.end method
