.class public final synthetic LO2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:Le4/C;


# direct methods
.method public synthetic constructor <init>(Le4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/r0;->a:Le4/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:Le4/C;

    check-cast p1, LO2/t1$d;

    invoke-static {v0, p1}, LO2/j0$c;->P(Le4/C;LO2/t1$d;)V

    return-void
.end method
