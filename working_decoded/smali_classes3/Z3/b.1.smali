.class public final synthetic LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LO2/z0;

    check-cast p2, LO2/z0;

    invoke-static {p1, p2}, LZ3/c;->t(LO2/z0;LO2/z0;)I

    move-result p1

    return p1
.end method
