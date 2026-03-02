.class public final Lz3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a$b;->a:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lz3/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz3/a$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public J()Lz3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a$b;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, Lz3/a;->i(Landroid/database/Cursor;)Lz3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a$b;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic a0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz3/d;->a(Lz3/e;)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a$b;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a$b;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
