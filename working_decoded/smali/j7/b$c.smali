.class public Lj7/b$c;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/b;->E(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lj7/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lj7/b;


# direct methods
.method public constructor <init>(Lj7/b;Ljava/io/File;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/b$c;->c:Lj7/b;

    .line 2
    .line 3
    iput-wide p3, p0, Lj7/b$c;->a:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/b$c;->a:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method
