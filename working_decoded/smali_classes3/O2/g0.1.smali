.class public final synthetic LO2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LO2/q1;


# direct methods
.method public synthetic constructor <init>(LO2/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/g0;->a:LO2/q1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/g0;->a:LO2/q1;

    check-cast p1, LO2/t1$d;

    invoke-static {v0, p1}, LO2/j0;->A0(LO2/q1;LO2/t1$d;)V

    return-void
.end method
