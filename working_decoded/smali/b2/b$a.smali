.class public Lb2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/b;
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
    .locals 0

    .line 1
    new-instance p1, Lb2/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lb2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
