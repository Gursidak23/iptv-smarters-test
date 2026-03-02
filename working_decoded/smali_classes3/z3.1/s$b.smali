.class public final Lz3/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lz3/c;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lz3/c;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/s$b;->a:Lz3/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz3/s$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz3/s$b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lz3/s$b;->d:Ljava/lang/Exception;

    .line 11
    .line 12
    return-void
.end method
