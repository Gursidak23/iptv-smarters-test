.class public final LG8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/L0;


# static fields
.field public static final a:LG8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG8/d;

    .line 2
    .line 3
    invoke-direct {v0}, LG8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG8/d;->a:LG8/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Active"

    .line 2
    .line 3
    return-object v0
.end method
