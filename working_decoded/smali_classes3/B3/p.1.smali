.class public final synthetic LB3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/r;


# instance fields
.field public final synthetic a:LB3/q$a;

.field public final synthetic c:Lb4/o$a;


# direct methods
.method public synthetic constructor <init>(LB3/q$a;Lb4/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/p;->a:LB3/q$a;

    iput-object p2, p0, LB3/p;->c:Lb4/o$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/p;->a:LB3/q$a;

    iget-object v1, p0, LB3/p;->c:Lb4/o$a;

    invoke-static {v0, v1}, LB3/q$a;->d(LB3/q$a;Lb4/o$a;)LB3/C$a;

    move-result-object v0

    return-object v0
.end method
