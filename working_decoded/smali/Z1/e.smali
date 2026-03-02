.class public interface abstract LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ1/e;

.field public static final b:LZ1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ1/e;->a:LZ1/e;

    .line 7
    .line 8
    new-instance v0, LZ1/j$a;

    .line 9
    .line 10
    invoke-direct {v0}, LZ1/j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LZ1/j$a;->a()LZ1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LZ1/e;->b:LZ1/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
