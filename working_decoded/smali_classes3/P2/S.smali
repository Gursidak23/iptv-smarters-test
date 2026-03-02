.class public final synthetic LP2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:I

.field public final synthetic c:LO2/t1$e;

.field public final synthetic d:LO2/t1$e;


# direct methods
.method public synthetic constructor <init>(LP2/c$a;ILO2/t1$e;LO2/t1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/S;->a:LP2/c$a;

    iput p2, p0, LP2/S;->b:I

    iput-object p3, p0, LP2/S;->c:LO2/t1$e;

    iput-object p4, p0, LP2/S;->d:LO2/t1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/S;->a:LP2/c$a;

    iget v1, p0, LP2/S;->b:I

    iget-object v2, p0, LP2/S;->c:LO2/t1$e;

    iget-object v3, p0, LP2/S;->d:LO2/t1$e;

    check-cast p1, LP2/c;

    invoke-static {v0, v1, v2, v3, p1}, LP2/p0;->t1(LP2/c$a;ILO2/t1$e;LO2/t1$e;LP2/c;)V

    return-void
.end method
