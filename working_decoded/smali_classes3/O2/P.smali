.class public final synthetic LO2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LQ2/e;


# direct methods
.method public synthetic constructor <init>(LQ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/P;->a:LQ2/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/P;->a:LQ2/e;

    check-cast p1, LO2/t1$d;

    invoke-static {v0, p1}, LO2/j0;->F0(LQ2/e;LO2/t1$d;)V

    return-void
.end method
