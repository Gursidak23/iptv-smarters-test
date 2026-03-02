.class public final synthetic LB3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/M$a;


# instance fields
.field public final synthetic a:Ld3/o;


# direct methods
.method public synthetic constructor <init>(Ld3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/U;->a:Ld3/o;

    return-void
.end method


# virtual methods
.method public final a(LP2/v0;)LB3/M;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/U;->a:Ld3/o;

    invoke-static {v0, p1}, LB3/T$b;->e(Ld3/o;LP2/v0;)LB3/M;

    move-result-object p1

    return-object p1
.end method
