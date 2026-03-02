.class public final synthetic Lp3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lp3/B$g;


# direct methods
.method public synthetic constructor <init>(Lp3/B$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/A;->a:Lp3/B$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/A;->a:Lp3/B$g;

    invoke-static {v0, p1, p2}, Lp3/B;->a(Lp3/B$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
