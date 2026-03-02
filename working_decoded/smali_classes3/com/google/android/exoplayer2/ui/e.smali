.class public Lcom/google/android/exoplayer2/ui/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/e$j;,
        Lcom/google/android/exoplayer2/ui/e$b;,
        Lcom/google/android/exoplayer2/ui/e$e;,
        Lcom/google/android/exoplayer2/ui/e$h;,
        Lcom/google/android/exoplayer2/ui/e$c;,
        Lcom/google/android/exoplayer2/ui/e$f;,
        Lcom/google/android/exoplayer2/ui/e$d;,
        Lcom/google/android/exoplayer2/ui/e$m;,
        Lcom/google/android/exoplayer2/ui/e$k;,
        Lcom/google/android/exoplayer2/ui/e$i;,
        Lcom/google/android/exoplayer2/ui/e$l;,
        Lcom/google/android/exoplayer2/ui/e$g;
    }
.end annotation


# static fields
.field public static final C0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public A0:J

.field public final B:Landroid/view/View;

.field public B0:Z

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lcom/google/android/exoplayer2/ui/f;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Ljava/util/Formatter;

.field public final I:LO2/Q1$b;

.field public final J:LO2/Q1$d;

.field public final K:Ljava/lang/Runnable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:F

.field public final U:F

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final a:La4/X;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/google/android/exoplayer2/ui/e$c;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:Lcom/google/android/exoplayer2/ui/e$h;

.field public final g0:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/ui/e$e;

.field public final h0:Ljava/lang/String;

.field public final i:Lcom/google/android/exoplayer2/ui/e$j;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Lcom/google/android/exoplayer2/ui/e$b;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:La4/c0;

.field public final k0:Ljava/lang/String;

.field public final l:Landroid/widget/PopupWindow;

.field public final l0:Ljava/lang/String;

.field public final m:I

.field public m0:LO2/t1;

.field public final n:Landroid/view/View;

.field public n0:Lcom/google/android/exoplayer2/ui/e$d;

.field public final o:Landroid/view/View;

.field public o0:Z

.field public final p:Landroid/view/View;

.field public p0:Z

.field public final q:Landroid/view/View;

.field public q0:Z

.field public final r:Landroid/view/View;

.field public r0:Z

.field public final s:Landroid/widget/TextView;

.field public s0:Z

.field public final t:Landroid/widget/TextView;

.field public t0:I

.field public final u:Landroid/widget/ImageView;

.field public u0:I

.field public final v:Landroid/widget/ImageView;

.field public v0:I

.field public final w:Landroid/view/View;

.field public w0:[J

.field public final x:Landroid/widget/ImageView;

.field public x0:[Z

.field public final y:Landroid/widget/ImageView;

.field public y0:[J

.field public final z:Landroid/widget/ImageView;

.field public z0:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, LO2/w0;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/e;->C0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, La4/u;->d:I

    const/16 v3, 0x1388

    iput v3, v1, Lcom/google/android/exoplayer2/ui/e;->t0:I

    const/4 v8, 0x0

    iput v8, v1, Lcom/google/android/exoplayer2/ui/e;->v0:I

    const/16 v3, 0xc8

    iput v3, v1, Lcom/google/android/exoplayer2/ui/e;->u0:I

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, La4/y;->P:[I

    move/from16 v5, p3

    invoke-virtual {v3, v6, v4, v5, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v4, La4/y;->R:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, La4/y;->Z:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/e;->t0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/e;->t0:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/e;->v0:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/e;->W(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/e;->v0:I

    sget v4, La4/y;->W:I

    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, La4/y;->T:I

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v7, La4/y;->V:I

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v10, La4/y;->U:I

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, La4/y;->X:I

    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, La4/y;->Y:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, La4/y;->a0:I

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, La4/y;->b0:I

    iget v15, v1, Lcom/google/android/exoplayer2/ui/e;->u0:I

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/ui/e;->setTimeBarMinUpdateInterval(I)V

    sget v14, La4/y;->Q:I

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v12, v7

    move v7, v13

    move v13, v10

    move v10, v4

    move/from16 v23, v11

    move v11, v5

    move v5, v14

    move/from16 v14, v23

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, Lcom/google/android/exoplayer2/ui/e$c;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/ui/e$c;-><init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/e;->d:Lcom/google/android/exoplayer2/ui/e$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LO2/Q1$b;

    invoke-direct {v2}, LO2/Q1$b;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->I:LO2/Q1$b;

    new-instance v2, LO2/Q1$d;

    invoke-direct {v2}, LO2/Q1$d;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->J:LO2/Q1$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->G:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->H:Ljava/util/Formatter;

    new-array v2, v8, [J

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->w0:[J

    new-array v2, v8, [Z

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->x0:[Z

    new-array v2, v8, [J

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->y0:[J

    new-array v2, v8, [Z

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->z0:[Z

    new-instance v2, La4/B;

    invoke-direct {v2, v1}, La4/B;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/Runnable;

    sget v2, La4/s;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->D:Landroid/widget/TextView;

    sget v2, La4/s;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->E:Landroid/widget/TextView;

    sget v2, La4/s;->Q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, La4/s;->s:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->y:Landroid/widget/ImageView;

    new-instance v3, La4/C;

    invoke-direct {v3, v1}, La4/C;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/e;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, La4/s;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->z:Landroid/widget/ImageView;

    new-instance v3, La4/C;

    invoke-direct {v3, v1}, La4/C;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/e;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, La4/s;->M:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v2, La4/s;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->B:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v2, La4/s;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->C:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v2, La4/s;->H:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/f;

    sget v3, La4/s;->I:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/exoplayer2/ui/b;

    const/16 v16, 0x0

    sget v17, La4/x;->a:I

    const/16 v18, 0x0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    move/from16 v21, v5

    move/from16 v5, v16

    move-object/from16 v6, p4

    move/from16 v22, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    sget v2, La4/s;->H:I

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    goto :goto_1

    :cond_6
    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v7

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    move-object/from16 v3, v20

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/f;->a(Lcom/google/android/exoplayer2/ui/f$a;)V

    :cond_7
    sget v2, La4/s;->D:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v2, La4/s;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->n:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v4, La4/s;->x:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/e;->o:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v5, La4/r;->a:I

    invoke-static {v0, v5}, LF/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    sget v6, La4/s;->K:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_b

    sget v7, La4/s;->L:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v7, v8

    :goto_2
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/e;->t:Landroid/widget/TextView;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v6, :cond_d

    move-object v6, v7

    :cond_d
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/view/View;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget v7, La4/s;->q:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_f

    sget v8, La4/s;->r:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    :goto_3
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/e;->s:Landroid/widget/TextView;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v7, :cond_11

    move-object v7, v8

    :cond_11
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/view/View;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v5, La4/s;->J:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    sget v8, La4/s;->N:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    if-eqz v8, :cond_14

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    move-object/from16 p3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/content/res/Resources;

    move-object/from16 v16, v9

    sget v9, La4/t;->b:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v9, v9, v17

    iput v9, v1, Lcom/google/android/exoplayer2/ui/e;->T:F

    sget v9, La4/t;->a:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v17

    iput v9, v1, Lcom/google/android/exoplayer2/ui/e;->U:F

    sget v9, La4/s;->V:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/e;->w:Landroid/view/View;

    move/from16 v17, v15

    if-eqz v9, :cond_15

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v9}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    :cond_15
    new-instance v15, La4/X;

    invoke-direct {v15, v1}, La4/X;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    move-object/from16 p4, v9

    move/from16 v9, v21

    invoke-virtual {v15, v9}, La4/X;->X(Z)V

    sget v9, La4/w;->h:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    sget v8, La4/q;->q:I

    invoke-static {v0, v5, v8}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v20, v14

    sget v14, La4/w;->y:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v9, v14}, [Ljava/lang/String;

    move-result-object v9

    sget v14, La4/q;->g:I

    invoke-static {v0, v5, v14}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v21, v4

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/16 v19, 0x0

    aput-object v8, v4, v19

    const/4 v8, 0x1

    aput-object v14, v4, v8

    new-instance v8, Lcom/google/android/exoplayer2/ui/e$h;

    invoke-direct {v8, v1, v9, v4}, Lcom/google/android/exoplayer2/ui/e$h;-><init>(Lcom/google/android/exoplayer2/ui/e;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/e;->g:Lcom/google/android/exoplayer2/ui/e$h;

    sget v4, La4/p;->a:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/e;->m:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v9, La4/u;->f:I

    const/4 v14, 0x0

    invoke-virtual {v4, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v8, Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    const/4 v14, 0x1

    invoke-direct {v8, v4, v9, v9, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    sget v4, Ld4/k0;->a:I

    const/16 v9, 0x17

    if-ge v4, v9, :cond_16

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v14, v1, Lcom/google/android/exoplayer2/ui/e;->B0:Z

    new-instance v3, La4/h;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, La4/h;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->k:La4/c0;

    sget v3, La4/q;->s:I

    invoke-static {v0, v5, v3}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->e0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/q;->r:I

    invoke-static {v0, v5, v3}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->f0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/w;->b:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->g0:Ljava/lang/String;

    sget v3, La4/w;->a:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->h0:Ljava/lang/String;

    new-instance v3, Lcom/google/android/exoplayer2/ui/e$j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/ui/e$j;-><init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    new-instance v3, Lcom/google/android/exoplayer2/ui/e$b;

    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/ui/e$b;-><init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$b;

    new-instance v3, Lcom/google/android/exoplayer2/ui/e$e;

    sget v4, La4/n;->a:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/google/android/exoplayer2/ui/e;->C0:[F

    invoke-direct {v3, v1, v4, v8}, Lcom/google/android/exoplayer2/ui/e$e;-><init>(Lcom/google/android/exoplayer2/ui/e;[Ljava/lang/String;[F)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->h:Lcom/google/android/exoplayer2/ui/e$e;

    sget v3, La4/q;->i:I

    invoke-static {v0, v5, v3}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->i0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/q;->h:I

    invoke-static {v0, v5, v3}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->j0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/q;->m:I

    invoke-static {v0, v5, v3}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->L:Landroid/graphics/drawable/Drawable;

    sget v3, La4/q;->n:I

    invoke-static {v0, v5, v3}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->M:Landroid/graphics/drawable/Drawable;

    sget v3, La4/q;->l:I

    invoke-static {v0, v5, v3}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->N:Landroid/graphics/drawable/Drawable;

    sget v3, La4/q;->p:I

    invoke-static {v0, v5, v3}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->R:Landroid/graphics/drawable/Drawable;

    sget v3, La4/q;->o:I

    invoke-static {v0, v5, v3}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->S:Landroid/graphics/drawable/Drawable;

    sget v0, La4/w;->d:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->k0:Ljava/lang/String;

    sget v0, La4/w;->c:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->l0:Ljava/lang/String;

    sget v0, La4/w;->j:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->O:Ljava/lang/String;

    sget v0, La4/w;->k:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->P:Ljava/lang/String;

    sget v0, La4/w;->i:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->Q:Ljava/lang/String;

    sget v0, La4/w;->n:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->V:Ljava/lang/String;

    sget v0, La4/w;->m:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->W:Ljava/lang/String;

    sget v0, La4/s;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v15, v0, v3}, La4/X;->Y(Landroid/view/View;Z)V

    invoke-virtual {v15, v7, v11}, La4/X;->Y(Landroid/view/View;Z)V

    invoke-virtual {v15, v6, v10}, La4/X;->Y(Landroid/view/View;Z)V

    invoke-virtual {v15, v2, v12}, La4/X;->Y(Landroid/view/View;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v15, v0, v13}, La4/X;->Y(Landroid/view/View;Z)V

    move-object/from16 v8, v18

    move/from16 v11, v20

    invoke-virtual {v15, v8, v11}, La4/X;->Y(Landroid/view/View;Z)V

    move-object/from16 v2, v16

    move/from16 v12, v17

    invoke-virtual {v15, v2, v12}, La4/X;->Y(Landroid/view/View;Z)V

    move-object/from16 v0, p4

    move/from16 v13, v22

    invoke-virtual {v15, v0, v13}, La4/X;->Y(Landroid/view/View;Z)V

    iget v0, v1, Lcom/google/android/exoplayer2/ui/e;->v0:I

    move-object/from16 v5, p3

    if-eqz v0, :cond_17

    const/4 v8, 0x1

    goto :goto_5

    :cond_17
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v15, v5, v8}, La4/X;->Y(Landroid/view/View;Z)V

    new-instance v0, La4/D;

    invoke-direct {v0, v1}, La4/D;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$b;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/ui/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->h0(I)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->v0()V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/ui/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/ui/e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->e0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/ui/e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->f0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->w0()V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->A0()V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->B0()V

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->u0()V

    return-void
.end method

.method public static S(LO2/t1;LO2/Q1$d;)Z
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, LO2/t1;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, LO2/t1;->w()LO2/Q1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LO2/Q1;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, LO2/Q1$d;->o:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static W(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, La4/y;->S:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->v0()V

    return-void
.end method

.method public static a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/e;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/e;->g0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static c0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->C0()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->s0:Z

    return p1
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->G:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/e;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->H:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/e;)La4/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/e;LO2/t1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/e;->k0(LO2/t1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/e;->B0:Z

    return p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static r0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/e;->v0:I

    return p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, LO2/t1;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    invoke-interface {v0}, LO2/t1;->c()LO2/s1;

    move-result-object v1

    invoke-virtual {v1, p1}, LO2/s1;->d(F)LO2/s1;

    move-result-object p1

    invoke-interface {v0, p1}, LO2/t1;->b(LO2/s1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->g:Lcom/google/android/exoplayer2/ui/e$h;

    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ui/e;Landroidx/recyclerview/widget/RecyclerView$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e;->U(Landroidx/recyclerview/widget/RecyclerView$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->t0()V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->h:Lcom/google/android/exoplayer2/ui/e$e;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {v2, v0}, La4/X;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_4

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LO2/t1;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    invoke-interface {v1}, LO2/t1;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->S:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    invoke-interface {v1}, LO2/t1;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->V:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->W:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public final B0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/e;->q0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/e;->J:LO2/Q1$d;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ui/e;->S(LO2/t1;LO2/Q1$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/e;->r0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/e;->A0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, LO2/t1;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LO2/t1;->w()LO2/Q1;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, LO2/Q1;->a:LO2/Q1;

    :goto_1
    invoke-virtual {v2}, LO2/Q1;->v()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, LO2/t1;->X()I

    move-result v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/e;->r0:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, LO2/Q1;->u()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Ld4/k0;->x1(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/e;->A0:J

    :cond_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->J:LO2/Q1$d;

    invoke-virtual {v2, v10, v14}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->J:LO2/Q1$d;

    iget-wide v5, v14, LO2/Q1$d;->o:J

    cmp-long v17, v5, v8

    if-nez v17, :cond_6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/e;->r0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld4/a;->g(Z)V

    goto/16 :goto_9

    :cond_6
    iget v5, v14, LO2/Q1$d;->p:I

    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->J:LO2/Q1$d;

    iget v14, v6, LO2/Q1$d;->q:I

    if-gt v5, v14, :cond_d

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->I:LO2/Q1$b;

    invoke-virtual {v2, v5, v6}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->I:LO2/Q1$b;

    invoke-virtual {v6}, LO2/Q1$b;->u()I

    move-result v6

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->I:LO2/Q1$b;

    invoke-virtual {v14}, LO2/Q1$b;->f()I

    move-result v14

    :goto_6
    if-ge v6, v14, :cond_c

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->I:LO2/Q1$b;

    invoke-virtual {v4, v6}, LO2/Q1$b;->j(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->I:LO2/Q1$b;

    iget-wide v3, v4, LO2/Q1$b;->e:J

    cmp-long v18, v3, v8

    if-nez v18, :cond_7

    goto :goto_8

    :cond_7
    move-wide/from16 v18, v3

    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->I:LO2/Q1$b;

    invoke-virtual {v3}, LO2/Q1$b;->t()J

    move-result-wide v3

    add-long v18, v18, v3

    const-wide/16 v3, 0x0

    cmp-long v15, v18, v3

    if-ltz v15, :cond_b

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/e;->w0:[J

    array-length v3, v15

    if-ne v13, v3, :cond_a

    array-length v3, v15

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    array-length v3, v15

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->w0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[Z

    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->w0:[J

    add-long v18, v11, v18

    invoke-static/range {v18 .. v19}, Ld4/k0;->x1(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->I:LO2/Q1$b;

    invoke-virtual {v4, v6}, LO2/Q1$b;->v(I)Z

    move-result v4

    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    iget-wide v3, v6, LO2/Q1$d;->o:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_9
    move-wide v5, v11

    goto :goto_b

    :cond_f
    const/16 v2, 0x10

    invoke-interface {v1, v2}, LO2/t1;->t(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, LO2/t1;->I()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, Ld4/k0;->P0(J)J

    move-result-wide v5

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v5, v6}, Ld4/k0;->x1(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->D:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->G:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/e;->H:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Ld4/k0;->m0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/f;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->y0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->w0:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->w0:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[Z

    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->y0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->w0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->z0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->w0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/f;->b([J[ZI)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/e;->v0()V

    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->Z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e$l;->n()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->y0()V

    return-void
.end method

.method public R(Lcom/google/android/exoplayer2/ui/e$m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->c0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, LO2/t1;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, LO2/t1;->b0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, LO2/t1;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LO2/t1;->d0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ld4/k0;->t0(LO2/t1;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ld4/k0;->u0(LO2/t1;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, LO2/t1;->m()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, LO2/t1;->z()V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Ld4/k0;->v0(LO2/t1;)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$g;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->z0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->B0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->B0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final V(LO2/V1;I)Ls5/y;
    .locals 8

    .line 1
    new-instance v0, Ls5/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LO2/V1;->c()Ls5/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LO2/V1$a;

    .line 23
    .line 24
    invoke-virtual {v4}, LO2/V1$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget v6, v4, LO2/V1$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LO2/V1$a;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, LO2/V1$a;->c(I)LO2/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, LO2/z0;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/e;->k:La4/c0;

    .line 55
    .line 56
    invoke-interface {v7, v6}, La4/c0;->a(LO2/z0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/google/android/exoplayer2/ui/e$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Lcom/google/android/exoplayer2/ui/e$k;-><init>(LO2/V1;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ls5/y$a;->h(Ljava/lang/Object;)Ls5/y$a;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ls5/y$a;->k()Ls5/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {v0}, La4/X;->C()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {v0}, La4/X;->F()V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e$l;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e$l;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, LO2/t1;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, LO2/t1;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    invoke-interface {v0}, LO2/t1;->p()LO2/V1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/e;->V(LO2/V1;I)Ls5/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/e$b;->t0(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, La4/X;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/e;->V(LO2/V1;I)Ls5/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/e$j;->s0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/e$j;->s0(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {v0}, La4/X;->I()Z

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->T(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/e$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/e$m;->o(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->n0:Lcom/google/android/exoplayer2/ui/e$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->o0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->o0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/e;->q0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->z:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->o0:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/e;->q0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->n0:Lcom/google/android/exoplayer2/ui/e$d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->o0:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/e$d;->C(Z)V

    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->z0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    sub-int p6, p2, p3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    sub-int p7, p2, p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public getPlayer()LO2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->v0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, La4/X;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, La4/X;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->t0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, La4/X;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->h:Lcom/google/android/exoplayer2/ui/e$e;

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/view/View;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/e;->U(Landroidx/recyclerview/widget/RecyclerView$g;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void
.end method

.method public i0(Lcom/google/android/exoplayer2/ui/e$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final k0(LO2/t1;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, LO2/t1;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, LO2/t1;->t(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, LO2/t1;->w()LO2/Q1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LO2/Q1;->u()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->J:LO2/Q1$d;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LO2/Q1$d;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, LO2/t1;->C(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, LO2/t1;->t(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, LO2/t1;->seekTo(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->v0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LO2/t1;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, LO2/t1;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    invoke-interface {v0}, LO2/t1;->w()LO2/Q1;

    move-result-object v0

    invoke-virtual {v0}, LO2/Q1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {v0}, La4/X;->b0()V

    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->t0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->w0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->A0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->C0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->u0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->B0()V

    return-void
.end method

.method public final o0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/ui/e;->T:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/e;->U:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {v0}, La4/X;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {v0}, La4/X;->W()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->n0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {v0}, La4/X;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {v0}, La4/X;->V()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La4/X;->Q(ZIIII)V

    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO2/t1;->P()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/content/res/Resources;

    sget v3, La4/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final q0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->k0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->l0:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/e;->q0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->J:LO2/Q1$d;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/e;->S(LO2/t1;LO2/Q1$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    :goto_0
    invoke-interface {v0, v1}, LO2/t1;->t(I)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    const/4 v2, 0x7

    invoke-interface {v0, v2}, LO2/t1;->t(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, LO2/t1;->t(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, LO2/t1;->t(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, LO2/t1;->t(I)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->x0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->p0()V

    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->n:Landroid/view/View;

    invoke-virtual {p0, v2, v5}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/view/View;

    invoke-virtual {p0, v4, v2}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->o:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/f;->setEnabled(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {v0, p1}, La4/X;->X(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/e$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->n0:Lcom/google/android/exoplayer2/ui/e$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/e;->r0(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/e;->r0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(LO2/t1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LO2/t1;->x()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, Ld4/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->d:Lcom/google/android/exoplayer2/ui/e$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LO2/t1;->l(LO2/t1$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->d:Lcom/google/android/exoplayer2/ui/e$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LO2/t1;->B(LO2/t1$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->n0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/e$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->v0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, LO2/t1;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    invoke-interface {v0}, LO2/t1;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    invoke-interface {v0, v1}, LO2/t1;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    invoke-interface {v0, v2}, LO2/t1;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    invoke-interface {v0, v3}, LO2/t1;->setRepeatMode(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, La4/X;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->w0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, La4/X;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->q0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->B0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->o:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, La4/X;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->n:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, La4/X;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, La4/X;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, La4/X;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->A0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, La4/X;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->t0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    invoke-virtual {p1}, La4/X;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:La4/X;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->w:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, La4/X;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Ld4/k0;->r(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->u0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->w:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    invoke-static {v0}, Ld4/k0;->f1(LO2/t1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, La4/q;->k:I

    goto :goto_0

    :cond_1
    sget v1, La4/q;->j:I

    :goto_0
    if-eqz v0, :cond_2

    sget v0, La4/w;->g:I

    goto :goto_1

    :cond_2
    sget v0, La4/w;->f:I

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/content/res/Resources;

    invoke-static {v3, v4, v1}, Ld4/k0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->l0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->h:Lcom/google/android/exoplayer2/ui/e$e;

    invoke-interface {v0}, LO2/t1;->c()LO2/s1;

    move-result-object v0

    iget v0, v0, LO2/s1;->a:F

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/e$e;->p0(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->g:Lcom/google/android/exoplayer2/ui/e$h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->h:Lcom/google/android/exoplayer2/ui/e$e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/e$e;->k0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/e$h;->m0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->y0()V

    return-void
.end method

.method public final v0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, LO2/t1;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/e;->A0:J

    invoke-interface {v0}, LO2/t1;->R()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/e;->A0:J

    invoke-interface {v0}, LO2/t1;->a0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->E:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/e;->s0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/e;->G:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/e;->H:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Ld4/k0;->m0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/f;->setPosition(J)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/f;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LO2/t1;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, LO2/t1;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/f;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, LO2/t1;->c()LO2/s1;

    move-result-object v0

    iget v0, v0, LO2/s1;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->u0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Ld4/k0;->s(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->v0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, LO2/t1;->t(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    invoke-interface {v0}, LO2/t1;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->Q:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->P:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->O:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->m0:LO2/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO2/t1;->f0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/content/res/Resources;

    sget v3, La4/v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->g:Lcom/google/android/exoplayer2/ui/e$h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e$h;->j0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method
