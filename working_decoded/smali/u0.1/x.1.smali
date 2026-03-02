.class public Lu0/x;
.super Lu0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/x$c;,
        Lu0/x$d;,
        Lu0/x$b;,
        Lu0/x$f;,
        Lu0/x$e;,
        Lu0/x$a;
    }
.end annotation


# static fields
.field public static final t:Z


# instance fields
.field public final j:Landroid/media/MediaRouter2;

.field public final k:Lu0/x$a;

.field public final l:Ljava/util/Map;

.field public final m:Landroid/media/MediaRouter2$RouteCallback;

.field public final n:Landroid/media/MediaRouter2$TransferCallback;

.field public final o:Landroid/media/MediaRouter2$ControllerCallback;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lu0/x;->t:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/x$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu0/H;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/x;->l:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lu0/x$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu0/x$e;-><init>(Lu0/x;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu0/x;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 17
    .line 18
    new-instance v0, Lu0/x$f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lu0/x$f;-><init>(Lu0/x;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu0/x;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 24
    .line 25
    new-instance v0, Lu0/x$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lu0/x$b;-><init>(Lu0/x;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu0/x;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu0/x;->r:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lu0/x;->s:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Lu0/u;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lu0/x;->j:Landroid/media/MediaRouter2;

    .line 51
    .line 52
    iput-object p2, p0, Lu0/x;->k:Lu0/x$a;

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lu0/x;->p:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lu0/w;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lu0/w;-><init>(Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lu0/x;->q:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    return-void
.end method

.method public static B(Lu0/H$e;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lu0/x$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Lu0/x$c;

    .line 8
    .line 9
    iget-object p0, p0, Lu0/x$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lu0/l;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    return-object v1
.end method

.method public static z(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lu0/h;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/os/Messenger;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lu0/x;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lu0/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lu0/f;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v0
.end method

.method public C()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/v;->a()Landroid/util/ArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lu0/x;->j:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-static {v2}, Lu0/b;->a(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lu0/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lu0/d;->a(Landroid/media/MediaRoute2Info;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lu0/x;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput-object v0, p0, Lu0/x;->r:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Lu0/x;->s:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lu0/x;->r:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lu0/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lu0/e;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v4, p0, Lu0/x;->s:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v1}, Lu0/f;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Cannot find the original route Id. route="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MR2Provider"

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lu0/x;->r:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lu0/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lu0/Z;->c(Landroid/media/MediaRoute2Info;)Lu0/F;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance v1, Lu0/I$a;

    .line 180
    .line 181
    invoke-direct {v1}, Lu0/I$a;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v2}, Lu0/I$a;->d(Z)Lu0/I$a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lu0/I$a;->b(Ljava/util/Collection;)Lu0/I$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lu0/I$a;->c()Lu0/I;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lu0/H;->w(Lu0/I;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public D(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/x;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/x$c;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lu0/g;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v2}, Lu0/Z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lu0/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lu0/Z;->c(Landroid/media/MediaRoute2Info;)Lu0/F;

    move-result-object v2

    invoke-static {p1}, Lu0/h;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Lu0/H;->n()Landroid/content/Context;

    move-result-object v5

    sget v6, Lt0/j;->p:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lu0/F;->d(Landroid/os/Bundle;)Lu0/F;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "Exception while unparceling control hints."

    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-nez v6, :cond_4

    new-instance v6, Lu0/F$a;

    invoke-static {p1}, Lu0/l;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lu0/F$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lu0/F$a;->g(I)Lu0/F$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu0/F$a;->p(I)Lu0/F$a;

    move-result-object v5

    invoke-static {p1}, Lu0/i;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v6

    invoke-virtual {v5, v6}, Lu0/F$a;->r(I)Lu0/F$a;

    move-result-object v5

    invoke-static {p1}, Lu0/j;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v6

    invoke-virtual {v5, v6}, Lu0/F$a;->t(I)Lu0/F$a;

    move-result-object v5

    invoke-static {p1}, Lu0/k;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v6

    invoke-virtual {v5, v6}, Lu0/F$a;->s(I)Lu0/F$a;

    move-result-object v5

    invoke-virtual {v2}, Lu0/F;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lu0/F$a;->b(Ljava/util/Collection;)Lu0/F$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lu0/F$a;->d(Ljava/util/Collection;)Lu0/F$a;

    move-result-object v2

    invoke-virtual {v2}, Lu0/F$a;->e()Lu0/F;

    move-result-object v6

    :cond_4
    invoke-static {p1}, Lu0/m;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lu0/Z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lu0/n;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lu0/Z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lu0/H;->o()Lu0/I;

    move-result-object v5

    if-nez v5, :cond_5

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lu0/I;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/F;

    invoke-virtual {v7}, Lu0/F;->l()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lu0/H$b$c$a;

    invoke-direct {v9, v7}, Lu0/H$b$c$a;-><init>(Lu0/F;)V

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v9, v7}, Lu0/H$b$c$a;->e(I)Lu0/H$b$c$a;

    move-result-object v7

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, Lu0/H$b$c$a;->b(Z)Lu0/H$b$c$a;

    move-result-object v7

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lu0/H$b$c$a;->d(Z)Lu0/H$b$c$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lu0/H$b$c$a;->c(Z)Lu0/H$b$c$a;

    move-result-object v7

    invoke-virtual {v7}, Lu0/H$b$c$a;->a()Lu0/H$b$c;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, Lu0/x$c;->u(Lu0/F;)V

    invoke-virtual {v0, v6, v1}, Lu0/H$b;->l(Lu0/F;Ljava/util/Collection;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu0/x;->A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "transferTo: Specified route not found. routeId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "MR2Provider"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lu0/x;->j:Landroid/media/MediaRouter2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lu0/a;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F(Lu0/G;Z)Lu0/G;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lu0/G;

    .line 4
    .line 5
    sget-object v0, Lu0/K;->c:Lu0/K;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lu0/G;-><init>(Lu0/K;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lu0/G;->c()Lu0/K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu0/K;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    new-instance p2, Lu0/K$a;

    .line 37
    .line 38
    invoke-direct {p2}, Lu0/K$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lu0/K$a;->a(Ljava/util/Collection;)Lu0/K$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lu0/K$a;->d()Lu0/K;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lu0/G;

    .line 50
    .line 51
    invoke-virtual {p1}, Lu0/G;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v0, p2, p1}, Lu0/G;-><init>(Lu0/K;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lu0/H$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/x;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu0/x$c;

    .line 28
    .line 29
    iget-object v2, v1, Lu0/x$c;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lu0/H$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/x;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lu0/x$d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lu0/x$d;-><init>(Lu0/x;Ljava/lang/String;Lu0/x$c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lu0/H$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/x;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lu0/x;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu0/x$c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu0/x$c;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance p1, Lu0/x$d;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v2}, Lu0/x$d;-><init>(Lu0/x;Ljava/lang/String;Lu0/x$c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Could not find the matching GroupRouteController. routeId="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", routeGroupId="

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "MR2Provider"

    .line 73
    .line 74
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance p1, Lu0/x$d;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p0, v0, p2}, Lu0/x$d;-><init>(Lu0/x;Ljava/lang/String;Lu0/x$c;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public u(Lu0/G;)V
    .locals 3

    .line 1
    invoke-static {}, Lu0/L;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lu0/L;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lu0/x;->F(Lu0/G;Z)Lu0/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lu0/x;->j:Landroid/media/MediaRouter2;

    .line 16
    .line 17
    iget-object v1, p0, Lu0/x;->q:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v2, p0, Lu0/x;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 20
    .line 21
    invoke-static {p1}, Lu0/Z;->b(Lu0/G;)Landroid/media/RouteDiscoveryPreference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, v2, p1}, Lu0/o;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu0/x;->j:Landroid/media/MediaRouter2;

    .line 29
    .line 30
    iget-object v0, p0, Lu0/x;->q:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v1, p0, Lu0/x;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lu0/p;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu0/x;->j:Landroid/media/MediaRouter2;

    .line 38
    .line 39
    iget-object v0, p0, Lu0/x;->q:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v1, p0, Lu0/x;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lu0/q;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lu0/x;->j:Landroid/media/MediaRouter2;

    .line 48
    .line 49
    iget-object v0, p0, Lu0/x;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lu0/r;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu0/x;->j:Landroid/media/MediaRouter2;

    .line 55
    .line 56
    iget-object v0, p0, Lu0/x;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lu0/s;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lu0/x;->j:Landroid/media/MediaRouter2;

    .line 62
    .line 63
    iget-object v0, p0, Lu0/x;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lu0/t;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
