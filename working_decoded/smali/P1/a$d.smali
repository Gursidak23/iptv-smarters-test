.class public final LP1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:LP1/a;


# direct methods
.method public constructor <init>(LP1/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/a$d;->e:LP1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP1/a$d;->a:Ljava/lang/String;

    iput-wide p3, p0, LP1/a$d;->b:J

    iput-object p5, p0, LP1/a$d;->d:[Ljava/io/File;

    iput-object p6, p0, LP1/a$d;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(LP1/a;Ljava/lang/String;J[Ljava/io/File;[JLP1/a$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, LP1/a$d;-><init>(LP1/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/a$d;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
