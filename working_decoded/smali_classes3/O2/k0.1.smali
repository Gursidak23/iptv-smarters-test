.class public final synthetic LO2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/k0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k0;->a:Ljava/util/List;

    check-cast p1, LO2/t1$d;

    invoke-static {v0, p1}, LO2/j0$c;->I(Ljava/util/List;LO2/t1$d;)V

    return-void
.end method
