.class public final Ll3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lq3/a;

.field public final b:J


# direct methods
.method public constructor <init>(Lq3/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/b$c;->a:Lq3/a;

    .line 5
    .line 6
    iput-wide p2, p0, Ll3/b$c;->b:J

    .line 7
    .line 8
    return-void
.end method
