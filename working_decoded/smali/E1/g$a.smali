.class public LE1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE1/g;


# direct methods
.method public constructor <init>(LE1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/g$a;->a:LE1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/g$a;->a:LE1/g;

    .line 2
    .line 3
    invoke-static {v0}, LE1/g;->a(LE1/g;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lx1/g;->a(Ljava/util/Set;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LE1/g$a;->a:LE1/g;

    .line 14
    .line 15
    invoke-virtual {p1}, LE1/g;->refetch()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
