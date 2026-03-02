.class public abstract LB6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB6/f;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lx6/a;->QR_CODE:Lx6/a;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB6/f;->e:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v1, Lx6/a;->DATA_MATRIX:Lx6/a;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LB6/f;->f:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v2, Lx6/a;->AZTEC:Lx6/a;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, LB6/f;->g:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v3, Lx6/a;->PDF_417:Lx6/a;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, LB6/f;->h:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v4, Lx6/a;->UPC_A:Lx6/a;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    new-array v5, v5, [Lx6/a;

    .line 45
    .line 46
    sget-object v6, Lx6/a;->UPC_E:Lx6/a;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v6, v5, v7

    .line 50
    .line 51
    sget-object v6, Lx6/a;->EAN_13:Lx6/a;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aput-object v6, v5, v7

    .line 55
    .line 56
    sget-object v6, Lx6/a;->EAN_8:Lx6/a;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    aput-object v6, v5, v7

    .line 60
    .line 61
    sget-object v6, Lx6/a;->RSS_14:Lx6/a;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    aput-object v6, v5, v7

    .line 65
    .line 66
    sget-object v6, Lx6/a;->RSS_EXPANDED:Lx6/a;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    aput-object v6, v5, v7

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sput-object v4, LB6/f;->b:Ljava/util/Set;

    .line 76
    .line 77
    sget-object v5, Lx6/a;->CODE_39:Lx6/a;

    .line 78
    .line 79
    sget-object v6, Lx6/a;->CODE_93:Lx6/a;

    .line 80
    .line 81
    sget-object v7, Lx6/a;->CODE_128:Lx6/a;

    .line 82
    .line 83
    sget-object v8, Lx6/a;->ITF:Lx6/a;

    .line 84
    .line 85
    sget-object v9, Lx6/a;->CODABAR:Lx6/a;

    .line 86
    .line 87
    invoke-static {v5, v6, v7, v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sput-object v5, LB6/f;->c:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sput-object v6, LB6/f;->d:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v5, LB6/f;->i:Ljava/util/Map;

    .line 108
    .line 109
    const-string v7, "ONE_D_MODE"

    .line 110
    .line 111
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "PRODUCT_MODE"

    .line 115
    .line 116
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v4, "QR_CODE_MODE"

    .line 120
    .line 121
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "DATA_MATRIX_MODE"

    .line 125
    .line 126
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "AZTEC_MODE"

    .line 130
    .line 131
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "PDF417_MODE"

    .line 135
    .line 136
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "SCAN_FORMATS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LB6/f;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "SCAN_MODE"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, LB6/f;->b(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, Lx6/a;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lx6/a;->valueOf(Ljava/lang/String;)Lx6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p0, LB6/f;->i:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
