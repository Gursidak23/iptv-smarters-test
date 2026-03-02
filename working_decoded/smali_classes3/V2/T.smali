.class public final synthetic LV2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/V;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Ly5/e;

.field public final synthetic f:LO2/z0;


# direct methods
.method public synthetic constructor <init>(LV2/V;I[BLy5/e;LO2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/T;->a:LV2/V;

    iput p2, p0, LV2/T;->c:I

    iput-object p3, p0, LV2/T;->d:[B

    iput-object p4, p0, LV2/T;->e:Ly5/e;

    iput-object p5, p0, LV2/T;->f:LO2/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LV2/T;->a:LV2/V;

    iget v1, p0, LV2/T;->c:I

    iget-object v2, p0, LV2/T;->d:[B

    iget-object v3, p0, LV2/T;->e:Ly5/e;

    iget-object v4, p0, LV2/T;->f:LO2/z0;

    invoke-static {v0, v1, v2, v3, v4}, LV2/V;->d(LV2/V;I[BLy5/e;LO2/z0;)V

    return-void
.end method
