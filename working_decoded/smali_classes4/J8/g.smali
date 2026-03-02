.class public final LJ8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/d;


# static fields
.field public static final a:LJ8/g;

.field public static final c:Lo8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ8/g;

    .line 2
    .line 3
    invoke-direct {v0}, LJ8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ8/g;->a:LJ8/g;

    .line 7
    .line 8
    sget-object v0, Lo8/h;->a:Lo8/h;

    .line 9
    .line 10
    sput-object v0, LJ8/g;->c:Lo8/g;

    .line 11
    .line 12
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
.method public getContext()Lo8/g;
    .locals 1

    .line 1
    sget-object v0, LJ8/g;->c:Lo8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
