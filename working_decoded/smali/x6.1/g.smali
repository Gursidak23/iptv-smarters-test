.class public final Lx6/g;
.super Lx6/n;
.source "SourceFile"


# static fields
.field public static final d:Lx6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/g;->d:Lx6/g;

    .line 7
    .line 8
    sget-object v1, Lx6/n;->c:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx6/n;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lx6/g;
    .locals 1

    .line 1
    sget-boolean v0, Lx6/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx6/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lx6/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lx6/g;->d:Lx6/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lx6/g;
    .locals 1

    .line 1
    sget-boolean v0, Lx6/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx6/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx6/g;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, Lx6/g;->d:Lx6/g;

    .line 12
    .line 13
    return-object p0
.end method
