.class public final Ldnb;
.super Ldne;


# instance fields
.field private final a:Lcgn;

.field private final d:Lcgm;

.field private e:I

.field private final f:I

.field private final g:[Ldmz;

.field private h:Ldmz;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ldna;

.field private l:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ldne;-><init>()V

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldnb;->a:Lcgn;

    new-instance v0, Lcgm;

    invoke-direct {v0}, Lcgm;-><init>()V

    iput-object v0, p0, Ldnb;->d:Lcgm;

    const/4 v0, -0x1

    iput v0, p0, Ldnb;->e:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Ldnb;->f:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lcfq;->a:[B

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [Ldmz;

    iput-object v0, p0, Ldnb;->g:[Ldmz;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Ldnb;->g:[Ldmz;

    new-instance v2, Ldmz;

    invoke-direct {v2}, Ldmz;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldnb;->g:[Ldmz;

    aget-object p1, p2, p1

    iput-object p1, p0, Ldnb;->h:Ldmz;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Ldnb;->g:[Ldmz;

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ldmz;->f()Z

    move-result v4

    if-nez v4, :cond_c

    aget-object v3, v3, v2

    iget-boolean v4, v3, Ldmz;->n:Z

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ldmz;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v4, v1

    :goto_1
    iget-object v6, v3, Ldmz;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ldmz;->b()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v4, v3, Ldmz;->u:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v8, 0x3

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected justification value: "

    invoke-static {v4, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    iget-boolean v8, v3, Ldmz;->p:Z

    if-eqz v8, :cond_6

    iget v8, v3, Ldmz;->r:I

    int-to-float v8, v8

    iget v9, v3, Ldmz;->q:I

    int-to-float v9, v9

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v9, v10

    goto :goto_4

    :cond_6
    iget v8, v3, Ldmz;->r:I

    int-to-float v8, v8

    iget v9, v3, Ldmz;->q:I

    int-to-float v9, v9

    const/high16 v10, 0x42940000    # 74.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x43510000    # 209.0f

    :goto_4
    div-float/2addr v8, v10

    iget v10, v3, Ldmz;->s:I

    div-int/lit8 v11, v10, 0x3

    if-nez v11, :cond_7

    move v11, v8

    move v8, v1

    goto :goto_5

    :cond_7
    if-ne v11, v7, :cond_8

    move v11, v8

    move v8, v7

    goto :goto_5

    :cond_8
    move v11, v8

    move v8, v6

    :goto_5
    rem-int/lit8 v10, v10, 0x3

    if-nez v10, :cond_9

    move v10, v1

    goto :goto_6

    :cond_9
    if-ne v10, v7, :cond_a

    move v10, v7

    goto :goto_6

    :cond_a
    move v10, v6

    :goto_6
    iget v12, v3, Ldmz;->x:I

    sget v6, Ldmz;->b:I

    if-eq v12, v6, :cond_b

    goto :goto_7

    :cond_b
    move v7, v1

    :goto_7
    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v9, v6

    mul-float/2addr v6, v11

    move v11, v6

    move-object v6, v4

    new-instance v4, Ldmy;

    iget v13, v3, Ldmz;->o:I

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr v11, v3

    add-float/2addr v9, v3

    move v14, v11

    move v11, v7

    move v7, v9

    move v9, v14

    invoke-direct/range {v4 .. v13}, Ldmy;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object v2, Ldmy;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmy;

    iget-object v3, v3, Ldmy;->b:Lcfd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldnb;->k:Ldna;

    if-eqz v1, :cond_38

    iget v2, v1, Ldna;->b:I

    iget v3, v1, Ldna;->d:I

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_0

    iget v1, v1, Ldna;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcgi;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Ldnb;->d:Lcgm;

    iget-object v2, v0, Ldnb;->k:Ldna;

    iget-object v3, v2, Ldna;->c:[B

    iget v2, v2, Ldna;->d:I

    invoke-virtual {v1, v3, v2}, Lcgm;->k([BI)V

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcgm;->a()I

    move-result v4

    if-lez v4, :cond_36

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcgm;->d(I)I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x7

    const-string v9, "Cea708Decoder"

    const/4 v10, 0x2

    if-ne v5, v8, :cond_2

    invoke-virtual {v1, v10}, Lcgm;->n(I)V

    invoke-virtual {v1, v7}, Lcgm;->d(I)I

    move-result v5

    if-ge v5, v8, :cond_2

    const-string v11, "Invalid extended service number: "

    invoke-static {v5, v11}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v6, :cond_3

    if-eqz v5, :cond_36

    const-string v1, "serviceNumber is non-zero ("

    const-string v2, ") when blockSize is 0"

    invoke-static {v5, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3
    iget v11, v0, Ldnb;->f:I

    if-eq v5, v11, :cond_4

    invoke-virtual {v1, v6}, Lcgm;->o(I)V

    goto :goto_0

    :cond_4
    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v1}, Lcgm;->c()I

    move-result v5

    add-int/2addr v5, v6

    :goto_1
    invoke-virtual {v1}, Lcgm;->c()I

    move-result v6

    if-ge v6, v5, :cond_1

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcgm;->d(I)I

    move-result v11

    const/16 v12, 0x17

    const/16 v14, 0x9f

    const/16 v15, 0x1f

    const/16 v2, 0x18

    const/16 v13, 0x7f

    const/16 v7, 0x10

    if-eq v11, v7, :cond_21

    const/16 v8, 0xa

    if-gt v11, v15, :cond_a

    if-eqz v11, :cond_9

    if-eq v11, v4, :cond_8

    if-eq v11, v6, :cond_7

    packed-switch v11, :pswitch_data_0

    const/16 v8, 0x11

    if-lt v11, v8, :cond_5

    if-gt v11, v12, :cond_5

    const-string v2, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v11, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcgm;->n(I)V

    goto :goto_2

    :cond_5
    if-lt v11, v2, :cond_6

    const-string v2, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v11, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcgm;->n(I)V

    goto :goto_2

    :cond_6
    const-string v2, "Invalid C0 command: "

    invoke-static {v11, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v2, v0, Ldnb;->h:Ldmz;

    invoke-virtual {v2, v8}, Ldmz;->c(C)V

    goto :goto_2

    :pswitch_1
    invoke-direct {v0}, Ldnb;->g()V

    goto :goto_2

    :cond_7
    iget-object v2, v0, Ldnb;->h:Ldmz;

    iget-object v2, v2, Ldmz;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v2, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_8
    invoke-direct {v0}, Ldnb;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ldnb;->i:Ljava/util/List;

    :cond_9
    :goto_2
    :pswitch_2
    move v7, v10

    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x6

    const/4 v15, 0x7

    goto/16 :goto_17

    :cond_a
    if-gt v11, v13, :cond_c

    if-ne v11, v13, :cond_b

    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x266b

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_4

    :cond_b
    iget-object v2, v0, Ldnb;->h:Ldmz;

    and-int/lit16 v3, v11, 0xff

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    :goto_4
    :pswitch_3
    const/4 v3, 0x1

    :goto_5
    const/4 v7, 0x6

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_c
    if-gt v11, v14, :cond_1e

    const/4 v3, 0x4

    packed-switch v11, :pswitch_data_1

    :pswitch_4
    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v2, "Invalid C1 command: "

    invoke-static {v11, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    iget-object v2, v0, Ldnb;->g:[Ldmz;

    aget-object v7, v2, v11

    invoke-virtual {v1, v10}, Lcgm;->n(I)V

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v8

    invoke-virtual {v1, v10}, Lcgm;->n(I)V

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    move-result v12

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v13

    const/4 v14, 0x7

    invoke-virtual {v1, v14}, Lcgm;->d(I)I

    move-result v15

    invoke-virtual {v1, v6}, Lcgm;->d(I)I

    move-result v6

    invoke-virtual {v1, v3}, Lcgm;->d(I)I

    move-result v14

    invoke-virtual {v1, v3}, Lcgm;->d(I)I

    move-result v3

    invoke-virtual {v1, v10}, Lcgm;->n(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcgm;->n(I)V

    invoke-virtual {v1, v10}, Lcgm;->n(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    move-result v10

    move-object/from16 v16, v2

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    move-result v2

    const/4 v4, 0x1

    iput-boolean v4, v7, Ldmz;->m:Z

    iput-boolean v8, v7, Ldmz;->n:Z

    iput v12, v7, Ldmz;->o:I

    iput-boolean v13, v7, Ldmz;->p:Z

    iput v15, v7, Ldmz;->q:I

    iput v6, v7, Ldmz;->r:I

    iput v14, v7, Ldmz;->s:I

    iget v6, v7, Ldmz;->t:I

    add-int/2addr v3, v4

    if-eq v6, v3, :cond_e

    iput v3, v7, Ldmz;->t:I

    :goto_6
    iget-object v3, v7, Ldmz;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v6, v7, Ldmz;->t:I

    if-ge v4, v6, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0xf

    if-lt v4, v6, :cond_e

    :cond_d
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    if-eqz v10, :cond_f

    iget v3, v7, Ldmz;->v:I

    if-eq v3, v10, :cond_f

    iput v10, v7, Ldmz;->v:I

    add-int/lit8 v10, v10, -0x1

    sget-object v3, Ldmz;->g:[I

    aget v3, v3, v10

    sget-object v4, Ldmz;->f:[Z

    aget-boolean v4, v4, v10

    sget-object v4, Ldmz;->d:[I

    aget v4, v4, v10

    sget-object v4, Ldmz;->e:[I

    aget v4, v4, v10

    sget-object v4, Ldmz;->c:[I

    aget v4, v4, v10

    invoke-virtual {v7, v3, v4}, Ldmz;->i(II)V

    :cond_f
    if-eqz v2, :cond_10

    iget v3, v7, Ldmz;->w:I

    if-eq v3, v2, :cond_10

    iput v2, v7, Ldmz;->w:I

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Ldmz;->i:[I

    aget v3, v3, v2

    sget-object v3, Ldmz;->h:[I

    aget v3, v3, v2

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4}, Ldmz;->g(ZZ)V

    sget v3, Ldmz;->a:I

    sget-object v4, Ldmz;->j:[I

    aget v2, v4, v2

    invoke-virtual {v7, v3, v2}, Ldmz;->h(II)V

    :cond_10
    iget v2, v0, Ldnb;->l:I

    if-eq v2, v11, :cond_14

    iput v11, v0, Ldnb;->l:I

    aget-object v2, v16, v11

    iput-object v2, v0, Ldnb;->h:Ldmz;

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, v0, Ldnb;->h:Ldmz;

    iget-boolean v2, v2, Ldmz;->m:Z

    if-nez v2, :cond_11

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcgm;->n(I)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v7

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v8

    invoke-static {v4, v7, v8, v3}, Ldmz;->a(IIII)I

    move-result v3

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v7

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v8

    invoke-static {v4, v7, v8}, Ldmz;->j(III)V

    invoke-virtual {v1}, Lcgm;->p()Z

    invoke-virtual {v1}, Lcgm;->p()Z

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v4

    invoke-virtual {v1, v6}, Lcgm;->n(I)V

    iget-object v2, v0, Ldnb;->h:Ldmz;

    invoke-virtual {v2, v3, v4}, Ldmz;->i(II)V

    goto :goto_7

    :pswitch_7
    iget-object v2, v0, Ldnb;->h:Ldmz;

    iget-boolean v2, v2, Ldmz;->m:Z

    if-nez v2, :cond_12

    invoke-virtual {v1, v7}, Lcgm;->n(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v3}, Lcgm;->n(I)V

    invoke-virtual {v1, v3}, Lcgm;->d(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcgm;->n(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    iget-object v3, v0, Ldnb;->h:Ldmz;

    iget v4, v3, Ldmz;->y:I

    if-eq v4, v2, :cond_13

    invoke-virtual {v3, v8}, Ldmz;->c(C)V

    :cond_13
    iput v2, v3, Ldmz;->y:I

    goto :goto_7

    :pswitch_8
    iget-object v3, v0, Ldnb;->h:Ldmz;

    iget-boolean v3, v3, Ldmz;->m:Z

    if-nez v3, :cond_15

    invoke-virtual {v1, v2}, Lcgm;->n(I)V

    :cond_14
    :goto_7
    const/4 v3, 0x1

    const/4 v4, 0x3

    goto/16 :goto_12

    :cond_15
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v6

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v7

    invoke-static {v4, v6, v7, v3}, Ldmz;->a(IIII)I

    move-result v3

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v6

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v7

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v8

    invoke-static {v6, v7, v8, v4}, Ldmz;->a(IIII)I

    move-result v4

    invoke-virtual {v1, v2}, Lcgm;->n(I)V

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v6

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v7

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v8

    invoke-static {v6, v7, v8}, Ldmz;->j(III)V

    iget-object v6, v0, Ldnb;->h:Ldmz;

    invoke-virtual {v6, v3, v4}, Ldmz;->h(II)V

    goto :goto_8

    :pswitch_9
    move v2, v10

    iget-object v4, v0, Ldnb;->h:Ldmz;

    iget-boolean v4, v4, Ldmz;->m:Z

    if-nez v4, :cond_16

    invoke-virtual {v1, v7}, Lcgm;->n(I)V

    :goto_8
    move v10, v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v1, v3}, Lcgm;->d(I)I

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v2

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    iget-object v6, v0, Ldnb;->h:Ldmz;

    invoke-virtual {v6, v2, v3}, Ldmz;->g(ZZ)V

    goto :goto_9

    :pswitch_a
    invoke-direct {v0}, Ldnb;->g()V

    goto :goto_9

    :pswitch_b
    invoke-virtual {v1, v6}, Lcgm;->n(I)V

    :cond_17
    :goto_9
    const/4 v3, 0x1

    goto/16 :goto_12

    :pswitch_c
    const/4 v2, 0x1

    :goto_a
    if-gt v2, v6, :cond_17

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Ldnb;->g:[Ldmz;

    rsub-int/lit8 v7, v2, 0x8

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ldmz;->e()V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    :goto_b
    if-gt v2, v6, :cond_17

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Ldnb;->g:[Ldmz;

    rsub-int/lit8 v7, v2, 0x8

    aget-object v3, v3, v7

    iget-boolean v7, v3, Ldmz;->n:Z

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v3, Ldmz;->n:Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_e
    const/4 v2, 0x1

    :goto_c
    if-gt v2, v6, :cond_17

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Ldnb;->g:[Ldmz;

    rsub-int/lit8 v7, v2, 0x8

    aget-object v3, v3, v7

    const/4 v8, 0x0

    iput-boolean v8, v3, Ldmz;->n:Z

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :pswitch_f
    const/4 v8, 0x0

    const/4 v2, 0x1

    :goto_e
    if-gt v2, v6, :cond_1c

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Ldnb;->g:[Ldmz;

    rsub-int/lit8 v7, v2, 0x8

    aget-object v3, v3, v7

    const/4 v10, 0x1

    iput-boolean v10, v3, Ldmz;->n:Z

    goto :goto_f

    :cond_1b
    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    const/4 v10, 0x1

    goto :goto_11

    :pswitch_10
    const/4 v8, 0x0

    const/4 v10, 0x1

    move v2, v10

    :goto_10
    if-gt v2, v6, :cond_1f

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Ldnb;->g:[Ldmz;

    rsub-int/lit8 v7, v2, 0x8

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ldmz;->d()V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :pswitch_11
    const/4 v8, 0x0

    const/4 v10, 0x1

    add-int/lit8 v11, v11, -0x80

    iget v2, v0, Ldnb;->l:I

    if-eq v2, v11, :cond_1f

    iput v11, v0, Ldnb;->l:I

    iget-object v2, v0, Ldnb;->g:[Ldmz;

    aget-object v2, v2, v11

    iput-object v2, v0, Ldnb;->h:Ldmz;

    goto :goto_11

    :cond_1e
    const/16 v2, 0xff

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-gt v11, v2, :cond_20

    iget-object v2, v0, Ldnb;->h:Ldmz;

    and-int/lit16 v3, v11, 0xff

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    :cond_1f
    :goto_11
    move v3, v10

    :goto_12
    const/4 v7, 0x6

    const/4 v8, 0x7

    goto/16 :goto_15

    :cond_20
    const-string v2, "Invalid base command: "

    invoke-static {v11, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_21
    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v6}, Lcgm;->d(I)I

    move-result v11

    if-gt v11, v15, :cond_25

    const/4 v15, 0x7

    if-le v11, v15, :cond_24

    const/16 v10, 0xf

    if-gt v11, v10, :cond_22

    invoke-virtual {v1, v6}, Lcgm;->n(I)V

    goto :goto_13

    :cond_22
    if-gt v11, v12, :cond_23

    invoke-virtual {v1, v7}, Lcgm;->n(I)V

    goto :goto_13

    :cond_23
    invoke-virtual {v1, v2}, Lcgm;->n(I)V

    :cond_24
    :goto_13
    const/4 v7, 0x2

    const/4 v12, 0x6

    goto/16 :goto_17

    :cond_25
    const/4 v15, 0x7

    const/16 v2, 0xa0

    if-gt v11, v13, :cond_30

    const/16 v7, 0x20

    if-eq v11, v7, :cond_2f

    const/16 v3, 0x21

    if-eq v11, v3, :cond_2e

    const/16 v2, 0x25

    if-eq v11, v2, :cond_2d

    const/16 v2, 0x2a

    if-eq v11, v2, :cond_2c

    const/16 v2, 0x2c

    if-eq v11, v2, :cond_2b

    const/16 v2, 0x3f

    if-eq v11, v2, :cond_2a

    const/16 v2, 0x39

    if-eq v11, v2, :cond_29

    const/16 v2, 0x3a

    if-eq v11, v2, :cond_28

    const/16 v2, 0x3c

    if-eq v11, v2, :cond_27

    const/16 v2, 0x3d

    if-eq v11, v2, :cond_26

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    const-string v2, "Invalid G2 character: "

    invoke-static {v11, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_12
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x250c

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_13
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2518

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_14
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2500

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_15
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2514

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_16
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2510

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_17
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2502

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_18
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x215e

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_19
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x215d

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_1a
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x215c

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_1b
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x215b

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_1c
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2022

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_1d
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x201d

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_1e
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x201c

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto/16 :goto_14

    :pswitch_1f
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2019

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :pswitch_20
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2018

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :pswitch_21
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2588

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :cond_26
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2120

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :cond_27
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x153

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :cond_28
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x161

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :cond_29
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2122

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :cond_2a
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x178

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :cond_2b
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x152

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :cond_2c
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x160

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :cond_2d
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x2026

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_14

    :cond_2e
    iget-object v3, v0, Ldnb;->h:Ldmz;

    invoke-virtual {v3, v2}, Ldmz;->c(C)V

    goto :goto_14

    :cond_2f
    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Ldmz;->c(C)V

    :goto_14
    move v3, v10

    move v8, v15

    const/4 v7, 0x6

    :goto_15
    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_30
    const/16 v7, 0x20

    if-gt v11, v14, :cond_33

    const/16 v2, 0x87

    if-gt v11, v2, :cond_31

    invoke-virtual {v1, v7}, Lcgm;->n(I)V

    goto/16 :goto_13

    :cond_31
    const/16 v2, 0x8f

    if-gt v11, v2, :cond_32

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcgm;->n(I)V

    goto/16 :goto_13

    :cond_32
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcgm;->n(I)V

    const/4 v12, 0x6

    invoke-virtual {v1, v12}, Lcgm;->d(I)I

    move-result v2

    mul-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcgm;->n(I)V

    goto :goto_17

    :cond_33
    const/16 v6, 0xff

    const/4 v7, 0x2

    const/4 v12, 0x6

    if-gt v11, v6, :cond_35

    if-ne v11, v2, :cond_34

    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x33c4

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    goto :goto_16

    :cond_34
    const-string v2, "Invalid G3 character: "

    invoke-static {v11, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldnb;->h:Ldmz;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ldmz;->c(C)V

    :goto_16
    move v3, v10

    move v8, v15

    move v10, v7

    move v7, v12

    goto/16 :goto_1

    :cond_35
    const-string v2, "Invalid extended command: "

    invoke-static {v11, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move v10, v7

    move v7, v12

    move v8, v15

    goto/16 :goto_1

    :cond_36
    :goto_18
    if-eqz v3, :cond_37

    invoke-direct {v0}, Ldnb;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldnb;->i:Ljava/util/List;

    :cond_37
    const/4 v1, 0x0

    iput-object v1, v0, Ldnb;->k:Ldna;

    :cond_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldnb;->g:[Ldmz;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldmz;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Ldmh;
    .locals 2

    iget-object v0, p0, Ldnb;->i:Ljava/util/List;

    iput-object v0, p0, Ldnb;->j:Ljava/util/List;

    new-instance v1, Ldnf;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ldnf;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected final c(Ldmm;)V
    .locals 8

    iget-object p1, p1, Ldmm;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object v1, p0, Ldnb;->a:Lcgn;

    invoke-virtual {v1, v0, p1}, Lcgn;->J([BI)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcgn;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_6

    invoke-virtual {v1}, Lcgn;->k()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    if-ne v2, v0, :cond_0

    move v2, v0

    :cond_1
    and-int/lit8 p1, p1, 0x4

    const/4 v6, 0x4

    if-ne p1, v6, :cond_0

    const-string p1, "Cea708Decoder"

    const/4 v6, -0x1

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ldnb;->f()V

    and-int/lit16 v2, v3, 0xc0

    iget v5, p0, Ldnb;->e:I

    shr-int/lit8 v2, v2, 0x6

    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    and-int/2addr v0, v5

    if-eq v2, v0, :cond_2

    invoke-direct {p0}, Ldnb;->g()V

    iget v0, p0, Ldnb;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Sequence number discontinuity. previous="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Ldnb;->e:I

    and-int/lit8 p1, v3, 0x3f

    if-nez p1, :cond_3

    const/16 p1, 0x40

    :cond_3
    new-instance v0, Ldna;

    invoke-direct {v0, v2, p1}, Ldna;-><init>(II)V

    iput-object v0, p0, Ldnb;->k:Ldna;

    iget-object p1, v0, Ldna;->c:[B

    iget v2, v0, Ldna;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ldna;->d:I

    aput-byte v4, p1, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Ldnb;->k:Ldna;

    if-nez v0, :cond_5

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget p1, v0, Ldna;->d:I

    add-int/lit8 v2, p1, 0x1

    iput v2, v0, Ldna;->d:I

    iget-object v7, v0, Ldna;->c:[B

    aput-byte v3, v7, p1

    add-int/2addr p1, v5

    iput p1, v0, Ldna;->d:I

    aput-byte v4, v7, v2

    :goto_1
    iget p1, v0, Ldna;->d:I

    iget v0, v0, Ldna;->b:I

    add-int/2addr v0, v0

    add-int/2addr v0, v6

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ldnb;->f()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final d()Z
    .locals 2

    iget-object v0, p0, Ldnb;->i:Ljava/util/List;

    iget-object v1, p0, Ldnb;->j:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Ldne;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldnb;->i:Ljava/util/List;

    iput-object v0, p0, Ldnb;->j:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Ldnb;->l:I

    iget-object v2, p0, Ldnb;->g:[Ldmz;

    aget-object v1, v2, v1

    iput-object v1, p0, Ldnb;->h:Ldmz;

    invoke-direct {p0}, Ldnb;->g()V

    iput-object v0, p0, Ldnb;->k:Ldna;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method public final bridge synthetic release()V
    .locals 0

    return-void
.end method
