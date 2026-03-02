.class public Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lz7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/b;->b:Lz7/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ln7/b;)Lz7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/b;->b:Lz7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ln7/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln7/b;->b:Lz7/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lz7/c;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ln7/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lm7/w;->C0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-class v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 24
    .line 25
    sget-object v7, Lb7/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v10, "addorder"

    .line 28
    .line 29
    const-string v15, ""

    .line 30
    .line 31
    const-string v3, "Vu6HilnbLo63"

    .line 32
    .line 33
    const-string v6, "T6Vk3rLFQBeu3n6s"

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    move-object/from16 v11, p3

    .line 44
    .line 45
    move/from16 v12, p6

    .line 46
    .line 47
    move-object/from16 v13, p7

    .line 48
    .line 49
    move-object/from16 v14, p8

    .line 50
    .line 51
    invoke-interface/range {v2 .. v15}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->addOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ln7/b$d;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ln7/b$d;-><init>(Ln7/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/w;->C0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    sget-object v6, Lb7/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "checkgpa"

    .line 21
    .line 22
    const-string v2, "Vu6HilnbLo63"

    .line 23
    .line 24
    const-string v5, "T6Vk3rLFQBeu3n6s"

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p1

    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->checkGPA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ln7/b$e;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ln7/b$e;-><init>(Ln7/b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ln7/b;->b:Lz7/d;

    .line 3
    .line 4
    invoke-interface {v1}, Lz7/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Ln7/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lm7/w;->C0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 23
    .line 24
    sget-object v7, Lb7/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v10, "checkorder"

    .line 27
    .line 28
    const-string v3, "Vu6HilnbLo63"

    .line 29
    .line 30
    const-string v6, "T6Vk3rLFQBeu3n6s"

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    move/from16 v12, p6

    .line 43
    .line 44
    move-object/from16 v13, p7

    .line 45
    .line 46
    move-object/from16 v14, p8

    .line 47
    .line 48
    invoke-interface/range {v2 .. v14}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->isPurchasedCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ln7/b$c;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Ln7/b$c;-><init>(Ln7/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln7/b;->b:Lz7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/w;->C0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 22
    .line 23
    sget-object v6, Lb7/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v9, "alldevices"

    .line 26
    .line 27
    const-string v2, "Vu6HilnbLo63"

    .line 28
    .line 29
    const-string v5, "T6Vk3rLFQBeu3n6s"

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p3

    .line 33
    move-object v7, p2

    .line 34
    move v8, p4

    .line 35
    invoke-interface/range {v1 .. v9}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getDevices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ln7/b$f;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Ln7/b$f;-><init>(Ln7/b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ln7/b;->b:Lz7/d;

    .line 3
    .line 4
    invoke-interface {v1}, Lz7/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Ln7/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lm7/w;->C0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 23
    .line 24
    sget-object v7, Lb7/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v10, "login"

    .line 27
    .line 28
    const-string v3, "Vu6HilnbLo63"

    .line 29
    .line 30
    const-string v6, "T6Vk3rLFQBeu3n6s"

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    move-object v9, p2

    .line 38
    move-object v11, p3

    .line 39
    invoke-interface/range {v2 .. v11}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->loginClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ln7/b$b;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ln7/b$b;-><init>(Ln7/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ln7/b;->b:Lz7/d;

    .line 3
    .line 4
    invoke-interface {v1}, Lz7/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Ln7/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lm7/w;->C0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 23
    .line 24
    sget-object v6, Lb7/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, "T6Vk3rLFQBeu3n6s"

    .line 27
    .line 28
    const-string v9, "register"

    .line 29
    .line 30
    const-string v5, "Vu6HilnbLo63"

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    move-object v10, p3

    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    invoke-interface/range {v2 .. v11}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->registerClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ln7/b$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ln7/b$a;-><init>(Ln7/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ln7/b;->b:Lz7/d;

    .line 3
    .line 4
    invoke-interface {v1}, Lz7/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Ln7/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lm7/w;->C0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 23
    .line 24
    sget-object v7, Lb7/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v9, "updatedevice"

    .line 27
    .line 28
    const-string v3, "Vu6HilnbLo63"

    .line 29
    .line 30
    const-string v6, "T6Vk3rLFQBeu3n6s"

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move/from16 v8, p3

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    move-object/from16 v11, p5

    .line 39
    .line 40
    move-object/from16 v12, p6

    .line 41
    .line 42
    invoke-interface/range {v2 .. v12}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->updateDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ln7/b$g;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ln7/b$g;-><init>(Ln7/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
