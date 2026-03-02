.class public abstract LK1/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK1/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LK1/d$g;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
