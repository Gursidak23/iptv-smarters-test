.class public Lw/d$b;
.super Lw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lw/d;


# direct methods
.method public constructor <init>(Lw/d;Lw/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/d$b;->g:Lw/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lw/j;-><init>(Lw/b;Lw/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw/b;->e:Lw/b$a;

    .line 12
    .line 13
    return-void
.end method
