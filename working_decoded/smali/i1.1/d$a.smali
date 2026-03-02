.class public Li1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/d;-><init>(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Li1/d;


# direct methods
.method public constructor <init>(Li1/d;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/d$a;->b:Li1/d;

    .line 2
    .line 3
    iput-object p2, p0, Li1/d$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d$a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
