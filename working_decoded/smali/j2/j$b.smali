.class public Lj2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj2/j;


# direct methods
.method public constructor <init>(Lj2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/j$b;->a:Lj2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj2/j;Lj2/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj2/j$b;-><init>(Lj2/j;)V

    return-void
.end method
