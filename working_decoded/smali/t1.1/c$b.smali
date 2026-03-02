.class public Lt1/c$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/c$b;->a:Lt1/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/c;Lt1/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt1/c$b;-><init>(Lt1/c;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/c$b;->a:Lt1/c;

    .line 2
    .line 3
    invoke-static {p1}, Lt1/c;->h(Lt1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lt1/c$b;->a:Lt1/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt1/c;->q()Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt1/c$b;->a:Lt1/c;

    .line 8
    .line 9
    invoke-static {p1}, Lt1/c;->i(Lt1/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt1/c$b;->a:Lt1/c;

    .line 13
    .line 14
    invoke-static {p1}, Lt1/c;->j(Lt1/c;)Lt1/c$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lt1/c$b;->a:Lt1/c;

    .line 21
    .line 22
    invoke-static {p1}, Lt1/c;->j(Lt1/c;)Lt1/c$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lt1/c$c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lt1/c$b;->a:Lt1/c;

    .line 30
    .line 31
    invoke-static {p1}, Lt1/c;->j(Lt1/c;)Lt1/c$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lt1/c$b;->a:Lt1/c;

    .line 38
    .line 39
    invoke-static {p1}, Lt1/c;->j(Lt1/c;)Lt1/c$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lt1/c$c;->c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt1/c$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt1/c$b;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
