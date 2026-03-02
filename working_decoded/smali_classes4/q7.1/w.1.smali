.class public Lq7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lq7/w;->c:I

    .line 9
    .line 10
    iput p4, p0, Lq7/w;->d:I

    .line 11
    .line 12
    iput p5, p0, Lq7/w;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/w;->d:I

    .line 2
    .line 3
    return v0
.end method
