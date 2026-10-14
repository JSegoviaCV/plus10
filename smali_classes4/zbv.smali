.class public final synthetic Lzbv;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzbv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lzbv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzbv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzbv;->c:I

    const/4 v2, 0x3

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, v0, Lzbv;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lzbv;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laznk;

    iget-object v1, v11, Laznk;->c:Laznl;

    iget v7, v1, Laznl;->c:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Laavx;

    iget-object v7, v7, Laavx;->v:Landroid/widget/TextView;

    invoke-virtual {v11}, Laznk;->getProjectTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v2

    check-cast v8, Laawa;

    iget v8, v8, Laawa;->i:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v7, v1, Laznl;->c:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Laawa;

    iget-object v8, v7, Laawa;->k:Lapou;

    invoke-interface {v8}, Lapou;->a()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v11}, Laznk;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    move-object v10, v6

    check-cast v10, Laavx;

    iget-object v10, v10, Laavx;->x:Landroid/widget/TextView;

    invoke-static {}, Laavy;->values()[Laavy;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-wide v3, v15, Laavy;->g:J

    cmp-long v18, v8, v3

    if-ltz v18, :cond_1

    iget v12, v15, Laavy;->h:I

    div-long/2addr v8, v3

    invoke-virtual {v7, v12, v8, v9}, Laawa;->b(IJ)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    const/16 v17, 0x0

    const v3, 0x7f120015

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v3, v8, v9}, Laawa;->b(IJ)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_2
    check-cast v6, Laavx;

    iget-object v3, v6, Laavx;->u:Landroid/widget/ImageView;

    invoke-virtual {v11}, Laznk;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lxsg;

    const/16 v7, 0x11

    invoke-direct {v4, v11, v7}, Lxsg;-><init>(Ljava/lang/Object;I)V

    move-object v7, v2

    check-cast v7, Laawa;

    iget-object v8, v7, Laawa;->g:Ljava/util/concurrent/Executor;

    invoke-static {v4, v8}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v7, v7, Laawa;->a:Lbz;

    new-instance v8, Lzcf;

    const/16 v9, 0x10

    invoke-direct {v8, v2, v9}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lzbv;

    const/16 v10, 0x14

    invoke-direct {v9, v2, v3, v10, v5}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v7, v4, v8, v9}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_4
    iget-object v3, v6, Laavx;->w:Landroid/widget/TextView;

    iget v1, v1, Laznl;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Laznk;->getCompositionDurationMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1}, Lj$/time/Duration;->toMinutesPart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lj$/time/Duration;->toSecondsPart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v17

    aput-object v1, v7, v16

    const-string v1, "%d:%02d"

    invoke-static {v4, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v11}, Laznk;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, Laavx;->t:Landroid/view/View;

    new-instance v3, Labjm;

    move-object v8, v2

    check-cast v8, Laawa;

    move/from16 v2, v16

    invoke-direct {v3, v8, v11, v9, v2}, Labjm;-><init>(Laawa;Laznk;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Laavx;->y:Landroid/view/View;

    new-instance v7, Lywq;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lywq;-><init>(Laawa;Ljava/lang/String;Ljava/lang/String;Laznk;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    check-cast v2, Laawa;

    const-string v1, "Draft metadata for is empty."

    invoke-virtual {v2, v1, v5}, Laawa;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v17, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lacvr;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lzbv;->b:Ljava/lang/Object;

    iget-object v3, v0, Lzbv;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Labjr;

    iget-boolean v6, v4, Labjr;->i:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7

    check-cast v2, Laclj;

    iget-object v1, v2, Laclj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Labjr;->f:Ljava/lang/String;

    goto/16 :goto_a

    :cond_7
    iget v6, v1, Lacvr;->q:F

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    iget-object v1, v1, Lacvr;->l:Ljava/lang/String;

    check-cast v2, Laclj;

    invoke-virtual {v2}, Laclj;->i()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v10, v9, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_b
    :goto_4
    move-object v9, v5

    :goto_5
    if-nez v9, :cond_10

    if-eqz v6, :cond_11

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v8, "_[0-9]*$"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    sget v9, Lapkr;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lapko;

    invoke-direct {v9, v8}, Lapko;-><init>(Ljava/util/regex/Pattern;)V

    iget-object v8, v9, Lapko;->a:Ljava/util/regex/Pattern;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move/from16 v10, v17

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v11

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    sub-int/2addr v8, v11

    new-instance v10, Lapkp;

    const/4 v12, 0x1

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v10, v9, v11, v8, v12}, Lapkp;-><init>(Ljava/lang/String;III)V

    goto :goto_6

    :cond_d
    move-object v10, v5

    :goto_6
    if-nez v10, :cond_e

    move-object v11, v5

    goto :goto_7

    :cond_e
    iget v8, v10, Lapkp;->a:I

    iget v10, v10, Lapkp;->b:I

    new-instance v11, Lapkp;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12, v8, v10}, Lapkp;-><init>(Ljava/lang/String;III)V

    :goto_7
    invoke-static {v11, v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v10, v9, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v8, :cond_f

    invoke-static {v10, v8}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_10
    move-object v5, v9

    :cond_11
    :goto_8
    if-eqz v5, :cond_12

    iget-object v1, v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    goto :goto_9

    :cond_12
    iget-object v1, v2, Laclj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_9
    iput-object v1, v4, Labjr;->f:Ljava/lang/String;

    :goto_a
    iget-object v1, v4, Labjr;->j:Ljuh;

    if-eqz v1, :cond_13

    iget-object v2, v4, Labjr;->f:Ljava/lang/String;

    iput-object v2, v1, Ljuh;->m:Ljava/lang/String;

    iput v7, v1, Ljuh;->n:F

    :cond_13
    check-cast v3, Laaun;

    iget-object v1, v3, Laaun;->f:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v2, v3, Laaun;->g:Labpa;

    invoke-virtual {v2, v1}, Labpa;->h(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lzbv;->b:Ljava/lang/Object;

    check-cast v1, Lathb;

    move-object v3, v2

    check-cast v3, Laatg;

    iput-object v1, v3, Laatg;->k:Lathb;

    :cond_14
    check-cast v2, Laatg;

    invoke-virtual {v2}, Laatg;->g()V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lzbv;->b:Ljava/lang/Object;

    iget-object v3, v0, Lzbv;->a:Ljava/lang/Object;

    sget-object v4, Lathb;->a:Lathb;

    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lathb;

    check-cast v2, Latgz;

    invoke-static {v2, v1}, Laath;->f(Latgz;Lathb;)Lathb;

    move-result-object v1

    check-cast v3, Laatg;

    invoke-virtual {v3, v1}, Laatg;->f(Lathb;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lzbv;->b:Ljava/lang/Object;

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laapj;

    invoke-interface {v2, v1}, Laapj;->gQ(Laapi;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laapj;

    iget-object v2, v0, Lzbv;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Laapj;->gQ(Laapi;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Laadd;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lzbv;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Laadd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Laadd;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lzbv;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Laadd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lzbv;->b:Ljava/lang/Object;

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ai(Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzbv;->b:Ljava/lang/Object;

    iget-object v3, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->af(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lzbv;->b:Ljava/lang/Object;

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ah(Ljava/lang/String;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lzbv;->b:Ljava/lang/Object;

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/EditTextPreference;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lzbv;->b:Ljava/lang/Object;

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->an(Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ladji;

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    iget-object v3, v0, Lzbv;->b:Ljava/lang/Object;

    check-cast v3, Lzch;

    invoke-virtual {v3, v1, v2}, Lzch;->a(Ladji;Lzcg;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Ladji;->a:Ladji;

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    iget-object v3, v0, Lzbv;->b:Ljava/lang/Object;

    check-cast v3, Lzch;

    invoke-virtual {v3, v1, v2}, Lzch;->a(Ladji;Lzcg;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v1, Lzbx;

    iget-object v2, v1, Lzbx;->b:Lzaw;

    move-object/from16 v3, p1

    check-cast v3, Lavne;

    invoke-virtual {v2}, Lzaw;->aQ()V

    iget-object v2, v1, Lzbx;->d:Lcf;

    invoke-virtual {v2}, Lcf;->be()V

    iget-object v2, v0, Lzbv;->b:Ljava/lang/Object;

    check-cast v2, Lavbb;

    invoke-virtual {v1, v2}, Lzbx;->d(Lavbb;)V

    if-eqz v3, :cond_16

    iget-object v2, v3, Lavne;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v1, v1, Lzbx;->c:Ladin;

    iget-object v2, v3, Lavne;->c:Larad;

    invoke-interface {v1, v2, v5}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v0, Lzbv;->b:Ljava/lang/Object;

    check-cast v3, Laqyh;

    invoke-virtual {v3}, Laqyh;->F()Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-static {v3, v2}, Lwbp;->w(Laqyh;I)Lbbrh;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0xc4

    iput v2, v3, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lavbb;

    :cond_15
    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v2, Lzbx;

    iget-object v3, v2, Lzbx;->b:Lzaw;

    invoke-virtual {v3}, Lzaw;->aQ()V

    iget-object v3, v2, Lzbx;->a:Laaan;

    invoke-interface {v3, v1}, Laaan;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lzbx;->d(Lavbb;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lavke;

    invoke-static {v1}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v2, Lzbw;

    iget-object v3, v2, Lzbw;->b:Lzaw;

    invoke-virtual {v3}, Lzaw;->aQ()V

    iget-object v3, v2, Lzbw;->d:Lcf;

    invoke-virtual {v3}, Lcf;->be()V

    iget-object v3, v0, Lzbv;->b:Ljava/lang/Object;

    check-cast v3, Lavbb;

    invoke-virtual {v2, v3}, Lzbw;->d(Lavbb;)V

    iget-object v3, v1, Lavke;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v2, v2, Lzbw;->c:Ladin;

    iget-object v1, v1, Lavke;->c:Larad;

    invoke-interface {v2, v1}, Ladin;->b(Ljava/util/List;)V

    :cond_16
    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v2, Lzbk;

    iget-object v3, v2, Lzbk;->f:Lzaw;

    invoke-virtual {v3}, Lzaw;->aQ()V

    iget-object v3, v2, Lzbk;->g:Lqun;

    iget-object v3, v3, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbr;

    invoke-interface {v4}, Lzbr;->a()V

    goto :goto_b

    :cond_17
    iget-object v3, v0, Lzbv;->b:Ljava/lang/Object;

    iget-object v4, v2, Lzbk;->d:Laaan;

    invoke-interface {v4, v1}, Laaan;->e(Ljava/lang/Throwable;)V

    check-cast v3, Lavbb;

    invoke-virtual {v2, v3}, Lzbk;->d(Lavbb;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v3, v0, Lzbv;->b:Ljava/lang/Object;

    check-cast v3, Laqyh;

    invoke-virtual {v3}, Laqyh;->F()Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-static {v3, v2}, Lwbp;->y(Laqyh;I)Lbbre;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0xbf

    iput v2, v3, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lavbb;

    :cond_18
    iget-object v2, v0, Lzbv;->a:Ljava/lang/Object;

    check-cast v2, Lzbw;

    iget-object v3, v2, Lzbw;->b:Lzaw;

    invoke-virtual {v3}, Lzaw;->aQ()V

    iget-object v3, v2, Lzbw;->a:Laaan;

    invoke-interface {v3, v1}, Laaan;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lzbw;->d(Lavbb;)V

    return-void

    :cond_19
    iget-object v1, v0, Lzbv;->b:Ljava/lang/Object;

    check-cast v1, Laawa;

    const-string v2, "The loaded draft thumbnail is null"

    invoke-virtual {v1, v2, v5}, Laawa;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
