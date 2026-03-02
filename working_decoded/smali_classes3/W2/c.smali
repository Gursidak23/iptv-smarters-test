.class public abstract LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "goog.exo.gav1"

    .line 2
    .line 3
    invoke-static {v0}, LO2/w0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW2/c$a;

    .line 7
    .line 8
    const-string v1, "gav1JNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LW2/c$a;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW2/c;->a:Ld4/x;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, LW2/c;->a:Ld4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/x;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
