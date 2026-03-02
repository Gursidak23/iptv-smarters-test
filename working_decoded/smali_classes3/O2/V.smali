.class public final synthetic LO2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO2/V;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LO2/V;->a:I

    check-cast p1, LO2/t1$d;

    invoke-static {v0, p1}, LO2/j0;->U0(ILO2/t1$d;)V

    return-void
.end method
