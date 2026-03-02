.class public LF7/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/e;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF7/e;


# direct methods
.method public constructor <init>(LF7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 2
    .line 3
    invoke-static {p1}, LF7/e;->j(LF7/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "Internal Storage"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 22
    .line 23
    const-string p2, "/emulated/0"

    .line 24
    .line 25
    :goto_0
    invoke-static {p1, p2}, LF7/e;->m(LF7/e;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 31
    .line 32
    invoke-static {p1}, LF7/e;->j(LF7/e;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 45
    .line 46
    invoke-static {p1}, LF7/e;->j(LF7/e;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, ".."

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 65
    .line 66
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 76
    .line 77
    invoke-static {p1}, LF7/e;->g(LF7/e;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "/"

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 86
    .line 87
    invoke-static {p1}, LF7/e;->g(LF7/e;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p4, p0, LF7/e$c;->a:LF7/e;

    .line 92
    .line 93
    invoke-static {p4}, LF7/e;->j(LF7/e;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 108
    .line 109
    invoke-static {p1}, LF7/e;->g(LF7/e;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p4, p0, LF7/e$c;->a:LF7/e;

    .line 114
    .line 115
    invoke-static {p4}, LF7/e;->j(LF7/e;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    const-string p4, ""

    .line 130
    .line 131
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 138
    .line 139
    new-instance p4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, LF7/e$c;->a:LF7/e;

    .line 148
    .line 149
    invoke-static {p2}, LF7/e;->g(LF7/e;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p5, p0, LF7/e$c;->a:LF7/e;

    .line 154
    .line 155
    invoke-static {p5}, LF7/e;->j(LF7/e;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, "/Android/data/"

    .line 173
    .line 174
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, "com.nst.iptvsmarterstvbox"

    .line 178
    .line 179
    :goto_1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 189
    .line 190
    new-instance p4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, LF7/e$c;->a:LF7/e;

    .line 199
    .line 200
    invoke-static {p2}, LF7/e;->j(LF7/e;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 212
    .line 213
    new-instance p4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    iget-object p1, p0, LF7/e$c;->a:LF7/e;

    .line 220
    .line 221
    invoke-static {p1}, LF7/e;->h(LF7/e;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
