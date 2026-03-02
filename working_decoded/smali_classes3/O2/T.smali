.class public final synthetic LO2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$b;


# instance fields
.field public final synthetic a:LO2/j0;


# direct methods
.method public synthetic constructor <init>(LO2/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/T;->a:LO2/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld4/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/T;->a:LO2/j0;

    check-cast p1, LO2/t1$d;

    invoke-static {v0, p1, p2}, LO2/j0;->L0(LO2/j0;LO2/t1$d;Ld4/s;)V

    return-void
.end method
