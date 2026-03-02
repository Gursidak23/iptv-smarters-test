.class public Ls7/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j;->i0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ls7/j;


# direct methods
.method public constructor <init>(Ls7/j;Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 2
    .line 3
    iput-object p2, p0, Ls7/j$i;->a:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    iput-object p3, p0, Ls7/j$i;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls7/j$i;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ls7/j$i;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RadioButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ls7/j$i;->d:Ls7/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La7/j;->i7:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "sort"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 44
    .line 45
    invoke-static {p1}, Ls7/j;->D(Ls7/j;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 55
    .line 56
    invoke-static {p1}, Ls7/j;->D(Ls7/j;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Ls7/j$i;->d:Ls7/j;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, La7/j;->f7:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 91
    .line 92
    invoke-static {p1}, Ls7/j;->D(Ls7/j;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "2"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Ls7/j$i;->d:Ls7/j;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, La7/j;->k7:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 126
    .line 127
    invoke-static {p1}, Ls7/j;->D(Ls7/j;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "3"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 135
    .line 136
    invoke-static {p1}, Ls7/j;->D(Ls7/j;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "0"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "listgridview"

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Ls7/j;->J(Ls7/j;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 160
    .line 161
    invoke-static {p1}, Ls7/j;->E(Ls7/j;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Ls7/j;->L(Ls7/j;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 173
    .line 174
    invoke-static {p1}, Ls7/j;->E(Ls7/j;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "livestream"

    .line 179
    .line 180
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sput p1, Lm7/a;->M:I

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-ne p1, v0, :cond_3

    .line 188
    .line 189
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 190
    .line 191
    invoke-static {p1}, Ls7/j;->P(Ls7/j;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 196
    .line 197
    invoke-static {p1}, Ls7/j;->S(Ls7/j;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object p1, p0, Ls7/j$i;->d:Ls7/j;

    .line 201
    .line 202
    invoke-static {p1}, Ls7/j;->B(Ls7/j;)Landroid/widget/PopupWindow;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 207
    .line 208
    .line 209
    return-void
.end method
