.class public final Lambp;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public b:Ladin;

.field public final c:Lambo;

.field public final d:Lambo;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/graphics/Rect;

.field private i:Lalwr;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambp;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambp;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lambp;->f:Ljava/util/Set;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lambp;->h:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lambp;->a:[I

    new-instance p1, Lambo;

    const p2, 0x7f040b04

    invoke-static {p3, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const v0, 0x7f060d96

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    const v0, 0x7f080c5f

    invoke-direct {p1, p2, v0}, Lambo;-><init>(II)V

    iput-object p1, p0, Lambp;->c:Lambo;

    new-instance p1, Lambo;

    const p2, 0x7f040af5

    invoke-static {p3, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const p3, 0x7f060e03

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lambo;-><init>(II)V

    iput-object p1, p0, Lambp;->d:Lambo;

    return-void
.end method

.method private final c(Lauoh;Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lambp;->f:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lambp;->e:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lambp;->e(Lauoh;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lambp;->b:Ladin;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lauoh;->j:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lauoh;->j:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v1, p0, Lambp;->b:Ladin;

    invoke-interface {v1, v0, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d(Lauoc;)Lambo;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lauoc;->b:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lambp;->d:Lambo;

    return-object p1

    :cond_3
    iget-object p1, p0, Lambp;->c:Lambo;

    return-object p1
.end method

.method private static final e(Lauoh;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lauoh;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hint_id_prefix"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lambp;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final b(Lauoh;Landroid/view/View;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lambp;->i:Lalwr;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lalwr;->f()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iget v7, v1, Lauoh;->b:I

    and-int/lit8 v7, v7, 0x10

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v7, v1, Lauoh;->g:Lauog;

    if-nez v7, :cond_2

    sget-object v7, Lauog;->a:Lauog;

    :cond_2
    iget-wide v10, v7, Lauog;->d:J

    goto :goto_2

    :cond_3
    move-wide v10, v8

    :goto_2
    if-eqz v4, :cond_2e

    iget-object v4, v0, Lambp;->f:Ljava/util/Set;

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Lambp;->e:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lambp;->e(Lauoh;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v7, v10

    if-gez v4, :cond_2e

    iget-object v4, v1, Lauoh;->d:Lauoe;

    if-nez v4, :cond_4

    sget-object v4, Lauoe;->a:Lauoe;

    :cond_4
    iget v4, v4, Lauoe;->b:I

    const v7, 0x65949d4

    if-ne v4, v7, :cond_2d

    iget-object v4, v1, Lauoh;->d:Lauoe;

    if-nez v4, :cond_5

    sget-object v4, Lauoe;->a:Lauoe;

    :cond_5
    iget v8, v4, Lauoe;->b:I

    if-ne v8, v7, :cond_6

    iget-object v4, v4, Lauoe;->c:Ljava/lang/Object;

    check-cast v4, Lauoa;

    goto :goto_3

    :cond_6
    sget-object v4, Lauoa;->a:Lauoa;

    :goto_3
    iget-boolean v4, v4, Lauoa;->e:Z

    if-eqz v4, :cond_2d

    iget v4, v1, Lauoh;->b:I

    const/4 v8, 0x2

    and-int/2addr v4, v8

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v1, Lauoh;->d:Lauoe;

    if-nez v4, :cond_7

    sget-object v4, Lauoe;->a:Lauoe;

    :cond_7
    iget v10, v4, Lauoe;->b:I

    if-ne v10, v7, :cond_8

    iget-object v4, v4, Lauoe;->c:Ljava/lang/Object;

    check-cast v4, Lauoa;

    goto :goto_4

    :cond_8
    sget-object v4, Lauoa;->a:Lauoa;

    goto :goto_4

    :cond_9
    move-object v4, v9

    :goto_4
    const/4 v7, 0x3

    const/4 v10, 0x4

    if-nez v4, :cond_a

    move-object v5, v9

    goto/16 :goto_e

    :cond_a
    new-instance v11, Lalwz;

    invoke-direct {v11, v2}, Lalwz;-><init>(Landroid/view/View;)V

    iget-object v12, v1, Lauoh;->h:Lauoi;

    if-nez v12, :cond_b

    sget-object v12, Lauoi;->a:Lauoi;

    :cond_b
    const/16 v13, 0x8

    if-nez v12, :cond_d

    :cond_c
    move v12, v6

    goto :goto_5

    :cond_d
    iget v12, v12, Lauoi;->c:I

    invoke-static {v12}, La;->dc(I)I

    move-result v12

    if-nez v12, :cond_e

    move v12, v6

    :cond_e
    add-int/lit8 v12, v12, -0x1

    if-eq v12, v6, :cond_c

    if-eq v12, v7, :cond_10

    if-eq v12, v10, :cond_f

    const/4 v14, 0x7

    if-eq v12, v14, :cond_c

    if-eq v12, v13, :cond_c

    move v12, v8

    goto :goto_5

    :cond_f
    move v12, v10

    goto :goto_5

    :cond_10
    move v12, v7

    :goto_5
    iput v12, v11, Lalwz;->a:I

    invoke-virtual {v11}, Lalwz;->b()V

    iget v12, v4, Lauoa;->b:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_11

    iget-object v12, v4, Lauoa;->f:Laufv;

    if-nez v12, :cond_12

    sget-object v12, Laufv;->a:Laufv;

    goto :goto_6

    :cond_11
    move-object v12, v9

    :cond_12
    :goto_6
    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    iput-object v12, v11, Lalwz;->b:Ljava/lang/CharSequence;

    iget v12, v4, Lauoa;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_13

    iget-object v12, v4, Lauoa;->g:Laufv;

    if-nez v12, :cond_14

    sget-object v12, Laufv;->a:Laufv;

    goto :goto_7

    :cond_13
    move-object v12, v9

    :cond_14
    :goto_7
    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    iput-object v12, v11, Lalwz;->c:Ljava/lang/CharSequence;

    iget-object v12, v4, Lauoa;->l:Launz;

    if-nez v12, :cond_15

    sget-object v12, Launz;->a:Launz;

    :cond_15
    iget v12, v12, Launz;->b:I

    const/16 v14, 0xd

    const v15, 0x2d0e46c

    if-ne v12, v15, :cond_1b

    iget-object v12, v4, Lauoa;->l:Launz;

    if-nez v12, :cond_16

    sget-object v12, Launz;->a:Launz;

    :cond_16
    iget v5, v12, Launz;->b:I

    if-ne v5, v15, :cond_17

    iget-object v5, v12, Launz;->c:Ljava/lang/Object;

    check-cast v5, Lauob;

    goto :goto_8

    :cond_17
    sget-object v5, Lauob;->a:Lauob;

    :goto_8
    iget v12, v5, Lauob;->b:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_18

    iget-object v12, v5, Lauob;->f:Laufv;

    if-nez v12, :cond_19

    sget-object v12, Laufv;->a:Laufv;

    goto :goto_9

    :cond_18
    move-object v12, v9

    :cond_19
    :goto_9
    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    iget-object v6, v5, Lauob;->c:Lauoc;

    if-nez v6, :cond_1a

    sget-object v6, Lauoc;->a:Lauoc;

    :cond_1a
    invoke-direct {v0, v6}, Lambp;->d(Lauoc;)Lambo;

    move-result-object v6

    move/from16 v17, v13

    new-instance v13, Lafjd;

    invoke-direct {v13, v0, v5, v14}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v11, Lalwz;->d:Ljava/lang/CharSequence;

    iput-object v6, v11, Lalwz;->j:Lambo;

    iput-object v13, v11, Lalwz;->e:Landroid/view/View$OnClickListener;

    goto :goto_a

    :cond_1b
    move/from16 v17, v13

    :goto_a
    iget-object v5, v4, Lauoa;->k:Launz;

    if-nez v5, :cond_1c

    sget-object v6, Launz;->a:Launz;

    goto :goto_b

    :cond_1c
    move-object v6, v5

    :goto_b
    iget v6, v6, Launz;->b:I

    if-ne v6, v15, :cond_22

    if-nez v5, :cond_1d

    sget-object v5, Launz;->a:Launz;

    :cond_1d
    iget v6, v5, Launz;->b:I

    if-ne v6, v15, :cond_1e

    iget-object v5, v5, Launz;->c:Ljava/lang/Object;

    check-cast v5, Lauob;

    goto :goto_c

    :cond_1e
    sget-object v5, Lauob;->a:Lauob;

    :goto_c
    iget v6, v5, Lauob;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1f

    iget-object v6, v5, Lauob;->f:Laufv;

    if-nez v6, :cond_20

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_d

    :cond_1f
    move-object v6, v9

    :cond_20
    :goto_d
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v12, v5, Lauob;->c:Lauoc;

    if-nez v12, :cond_21

    sget-object v12, Lauoc;->a:Lauoc;

    :cond_21
    invoke-direct {v0, v12}, Lambp;->d(Lauoc;)Lambo;

    move-result-object v12

    new-instance v13, Lafjd;

    invoke-direct {v13, v0, v5, v14}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v11, Lalwz;->f:Ljava/lang/CharSequence;

    iput-object v12, v11, Lalwz;->k:Lambo;

    iput-object v13, v11, Lalwz;->g:Landroid/view/View$OnClickListener;

    :cond_22
    invoke-virtual {v11}, Lalwz;->a()Lalwr;

    move-result-object v5

    iget v4, v4, Lauoa;->j:F

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_23

    iget-object v6, v5, Lalwr;->a:Ljava/lang/Object;

    check-cast v6, Lalwq;

    iput v4, v6, Lalwq;->g:F

    invoke-virtual {v6}, Lalwq;->isShown()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v6}, Lalwq;->requestLayout()V

    :cond_23
    :goto_e
    iget-object v4, v1, Lauoh;->e:Lauof;

    if-nez v4, :cond_24

    sget-object v4, Lauof;->a:Lauof;

    :cond_24
    iget v6, v1, Lauoh;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_27

    iget v11, v4, Lauof;->b:I

    invoke-static {v11}, La;->cl(I)I

    move-result v11

    if-nez v11, :cond_25

    goto :goto_f

    :cond_25
    if-eq v11, v7, :cond_26

    goto :goto_f

    :cond_26
    const/4 v7, 0x0

    goto :goto_10

    :cond_27
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-eqz v6, :cond_29

    iget v4, v4, Lauof;->b:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_28

    :goto_11
    const/16 v16, 0x1

    goto :goto_12

    :cond_28
    if-eq v4, v8, :cond_29

    goto :goto_11

    :cond_29
    const/16 v16, 0x0

    :goto_12
    if-eqz v7, :cond_2a

    invoke-virtual {v5}, Lalwr;->g()V

    new-instance v4, Lalqe;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6, v9}, Lalqe;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v4}, Lalwr;->c(Landroid/view/View$OnClickListener;)V

    :cond_2a
    if-eqz v16, :cond_2b

    iget-object v4, v0, Lambp;->g:Landroid/os/Handler;

    new-instance v6, Lalsc;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7, v9}, Lalsc;-><init>(Ljava/lang/Object;I[B)V

    iget-wide v7, v1, Lauoh;->f:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2b
    if-eqz v5, :cond_2e

    invoke-virtual {v0, v2}, Lambp;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v5}, Lalwr;->d()V

    iget-object v4, v0, Lambp;->a:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v6, Lhgw;

    invoke-direct {v6, v0, v5, v2, v10}, Lhgw;-><init>(Lambp;Lalwr;Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2c
    iput-object v5, v0, Lambp;->i:Lalwr;

    invoke-direct {v0, v1, v3}, Lambp;->c(Lauoh;Ljava/lang/Object;)V

    return-void

    :cond_2d
    invoke-direct {v0, v1, v3}, Lambp;->c(Lauoh;Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method
