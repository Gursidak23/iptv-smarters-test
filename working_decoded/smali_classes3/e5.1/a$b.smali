.class public Le5/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le5/a;


# direct methods
.method public constructor <init>(Le5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/a$b;->a:Le5/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le5/a;Le5/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le5/a$b;-><init>(Le5/a;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/a$b;->a:Le5/a;

    .line 2
    .line 3
    return-object v0
.end method
