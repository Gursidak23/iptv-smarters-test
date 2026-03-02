.class public final Lj7/a$k;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lj7/a$j$b;


# direct methods
.method public constructor <init>(Lj7/a$j$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj7/a$k;->a:Lj7/a$j$b;

    return-void
.end method

.method public constructor <init>(Lj7/a$j$b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lj7/a$k;->a:Lj7/a$j$b;

    return-void
.end method


# virtual methods
.method public a()Lj7/a$j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a$k;->a:Lj7/a$j$b;

    .line 2
    .line 3
    return-object v0
.end method
