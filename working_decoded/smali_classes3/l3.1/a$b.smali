.class public final Ll3/a$b;
.super Ll3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ld4/M;


# direct methods
.method public constructor <init>(ILd4/M;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll3/a$b;->b:Ld4/M;

    .line 5
    .line 6
    return-void
.end method
