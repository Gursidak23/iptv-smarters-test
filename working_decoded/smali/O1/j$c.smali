.class public final LO1/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/j$c$a;
    }
.end annotation


# instance fields
.field public final a:LZ1/l;

.field public final b:Ljava/lang/Class;

.field public final synthetic c:LO1/j;


# direct methods
.method public constructor <init>(LO1/j;LZ1/l;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/j$c;->c:LO1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LO1/j$c;->a:LZ1/l;

    .line 7
    .line 8
    iput-object p3, p0, LO1/j$c;->b:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LO1/j$c;)LZ1/l;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/j$c;->a:LZ1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LO1/j$c;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/j$c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)LO1/j$c$a;
    .locals 1

    .line 1
    new-instance v0, LO1/j$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO1/j$c$a;-><init>(LO1/j$c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
