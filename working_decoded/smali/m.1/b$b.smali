.class public Lm/b$b;
.super Lm/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lm/b$c;Lm/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm/b$e;-><init>(Lm/b$c;Lm/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lm/b$c;)Lm/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lm/b$c;->d:Lm/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(Lm/b$c;)Lm/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lm/b$c;->e:Lm/b$c;

    .line 2
    .line 3
    return-object p1
.end method
