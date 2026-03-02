.class public Lb2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;LZ1/c;)LZ1/l;
    .locals 2

    .line 1
    new-instance p1, Lb2/g;

    .line 2
    .line 3
    const-class v0, LZ1/d;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, LZ1/c;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ1/l;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lb2/g;-><init>(LZ1/l;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
