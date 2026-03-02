.class public final LQ2/B$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LO2/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LQ2/B$a;->a:LO2/z0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LO2/z0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, LQ2/B$a;->a:LO2/z0;

    return-void
.end method
