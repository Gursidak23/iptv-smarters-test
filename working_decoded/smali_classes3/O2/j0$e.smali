.class public final LO2/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/W0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LO2/Q1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LO2/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/j0$e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LO2/j0$e;->b:LO2/Q1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(LO2/j0$e;LO2/Q1;)LO2/Q1;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j0$e;->b:LO2/Q1;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/j0$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LO2/Q1;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/j0$e;->b:LO2/Q1;

    .line 2
    .line 3
    return-object v0
.end method
