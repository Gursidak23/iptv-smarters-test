.class public Lb2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LZ1/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ1/k;

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1}, LZ1/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb2/a$a;->a:LZ1/k;

    .line 12
    .line 13
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
    new-instance p1, Lb2/a;

    .line 2
    .line 3
    iget-object p2, p0, Lb2/a$a;->a:LZ1/k;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lb2/a;-><init>(LZ1/k;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
