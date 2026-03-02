.class public Li1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh1/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/j$b;->a:Ljava/lang/String;

    iput-object p2, p0, Li1/j$b;->b:Lh1/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh1/u;Li1/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Li1/j$b;-><init>(Ljava/lang/String;Lh1/u;)V

    return-void
.end method

.method public static synthetic a(Li1/j$b;)Lh1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/j$b;->b:Lh1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Li1/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/j$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
