.class public final LB3/X$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LO2/z0;

.field public final b:LV2/y$b;


# direct methods
.method public constructor <init>(LO2/z0;LV2/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/X$c;->a:LO2/z0;

    iput-object p2, p0, LB3/X$c;->b:LV2/y$b;

    return-void
.end method

.method public synthetic constructor <init>(LO2/z0;LV2/y$b;LB3/X$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LB3/X$c;-><init>(LO2/z0;LV2/y$b;)V

    return-void
.end method
