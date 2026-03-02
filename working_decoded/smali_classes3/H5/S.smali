.class public final LH5/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LH5/S;


# instance fields
.field public final a:LH5/A;

.field public final b:LH5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH5/S;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH5/S;->c:LH5/S;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, LH5/A;->g()LH5/A;

    move-result-object v0

    invoke-static {}, LH5/r;->a()LH5/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LH5/S;-><init>(LH5/A;LH5/r;)V

    return-void
.end method

.method public constructor <init>(LH5/A;LH5/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/S;->a:LH5/A;

    iput-object p2, p0, LH5/S;->b:LH5/r;

    return-void
.end method

.method public static c()LH5/S;
    .locals 1

    .line 1
    sget-object v0, LH5/S;->c:LH5/S;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH5/S;->a:LH5/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH5/A;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH5/S;->a:LH5/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH5/A;->f(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
