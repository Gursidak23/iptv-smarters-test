.class public Lz1/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/h;


# direct methods
.method public constructor <init>(Lz1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/h$d;->a:Lz1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz1/f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz1/h$d;->a(Lz1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
