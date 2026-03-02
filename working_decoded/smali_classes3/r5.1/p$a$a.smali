.class public Lr5/p$a$a;
.super Lr5/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/p$a;->b(Lr5/p;Ljava/lang/CharSequence;)Lr5/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lr5/p$a;


# direct methods
.method public constructor <init>(Lr5/p$a;Lr5/p;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/p$a$a;->i:Lr5/p$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lr5/p$b;-><init>(Lr5/p;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/p$a$a;->i:Lr5/p$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/p$a;->a:Lr5/c;

    .line 4
    .line 5
    iget-object v1, p0, Lr5/p$b;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lr5/c;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
