.class public final LQ2/X$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:LO2/s1;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(LO2/s1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/X$j;->a:LO2/s1;

    iput-wide p2, p0, LQ2/X$j;->b:J

    iput-wide p4, p0, LQ2/X$j;->c:J

    return-void
.end method

.method public synthetic constructor <init>(LO2/s1;JJLQ2/X$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, LQ2/X$j;-><init>(LO2/s1;JJ)V

    return-void
.end method
