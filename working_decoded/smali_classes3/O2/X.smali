.class public final synthetic LO2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO2/X;->a:I

    iput p2, p0, LO2/X;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LO2/X;->a:I

    iget v1, p0, LO2/X;->b:I

    check-cast p1, LO2/t1$d;

    invoke-static {v0, v1, p1}, LO2/j0;->y0(IILO2/t1$d;)V

    return-void
.end method
