.class public final synthetic LO2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO2/s0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/s0;->a:Z

    check-cast p1, LO2/t1$d;

    invoke-static {v0, p1}, LO2/j0$c;->M(ZLO2/t1$d;)V

    return-void
.end method
