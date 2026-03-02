.class public final synthetic LO2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LO2/q1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LO2/q1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/W;->a:LO2/q1;

    iput p2, p0, LO2/W;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/W;->a:LO2/q1;

    iget v1, p0, LO2/W;->b:I

    check-cast p1, LO2/t1$d;

    invoke-static {v0, v1, p1}, LO2/j0;->E0(LO2/q1;ILO2/t1$d;)V

    return-void
.end method
