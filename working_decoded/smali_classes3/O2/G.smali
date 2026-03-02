.class public final synthetic LO2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/r;


# instance fields
.field public final synthetic a:LB3/C$a;


# direct methods
.method public synthetic constructor <init>(LB3/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/G;->a:LB3/C$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/G;->a:LB3/C$a;

    invoke-static {v0}, LO2/y$b;->b(LB3/C$a;)LB3/C$a;

    move-result-object v0

    return-object v0
.end method
