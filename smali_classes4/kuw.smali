.class public final Lkuw;
.super Ljava/lang/Object;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Laoyo;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:J

.field private L:I

.field private M:Laoxo;

.field private N:Lj$/util/Optional;

.field private O:Z

.field private P:J

.field private Q:Lj$/util/Optional;

.field private R:J

.field private S:J

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lj$/util/Optional;

.field private Y:Lj$/util/Optional;

.field private Z:J

.field public a:Lj$/util/Optional;

.field private aa:J

.field private ab:Lj$/util/Optional;

.field private ac:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lbahx;

.field private k:Lbahx;

.field private l:Laufv;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Laioj;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->N:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->Q:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->X:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->Y:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->ab:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->A:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->C:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->z:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->B:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lkuw;->aa:J

    iget p1, p0, Lkuw;->ac:I

    const/high16 p2, 0x10000000

    or-int/2addr p1, p2

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lkuw;->Z:J

    iget p1, p0, Lkuw;->ac:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final G(J)V
    .locals 0

    iput-wide p1, p0, Lkuw;->S:J

    iget p1, p0, Lkuw;->ac:I

    const/high16 p2, 0x400000

    or-int/2addr p1, p2

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final H(J)V
    .locals 0

    iput-wide p1, p0, Lkuw;->d:J

    iget p1, p0, Lkuw;->ac:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lengthText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->r:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null likeCountAccessibilityText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->s:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null likeCountText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Laxvb;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->Q:Lj$/util/Optional;

    return-void
.end method

.method public final M(Laioj;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->v:Laioj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offlineVideoDisplayState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lavll;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->N:Lj$/util/Optional;

    return-void
.end method

.method public final O(Lavlu;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->Y:Lj$/util/Optional;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publishedDateText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(J)V
    .locals 0

    iput-wide p1, p0, Lkuw;->m:J

    iget p1, p0, Lkuw;->ac:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final R(J)V
    .locals 0

    iput-wide p1, p0, Lkuw;->K:J

    iget p1, p0, Lkuw;->ac:I

    const/high16 p2, 0x20000

    or-int/2addr p1, p2

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final S(J)V
    .locals 0

    iput-wide p1, p0, Lkuw;->J:J

    iget p1, p0, Lkuw;->ac:I

    const/high16 p2, 0x10000

    or-int/2addr p1, p2

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final T(I)V
    .locals 1

    iput p1, p0, Lkuw;->L:I

    iget p1, p0, Lkuw;->ac:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final U(Lbahx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->k:Lbahx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Laoxo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->M:Laoxo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailDetailsDataMap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Laoyo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->E:Laoyo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transferStatusReasons"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->X:Lj$/util/Optional;

    return-void
.end method

.method public final Z(J)V
    .locals 0

    iput-wide p1, p0, Lkuw;->o:J

    iget p1, p0, Lkuw;->ac:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final a()Lkux;
    .locals 68

    move-object/from16 v0, p0

    iget v1, v0, Lkuw;->ac:I

    const v2, 0x1fffffff

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lkuw;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lkuw;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v8, v0, Lkuw;->e:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lkuw;->f:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lkuw;->g:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v12, v0, Lkuw;->i:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, v0, Lkuw;->j:Lbahx;

    if-eqz v13, :cond_1

    iget-object v14, v0, Lkuw;->k:Lbahx;

    if-eqz v14, :cond_1

    iget-object v15, v0, Lkuw;->l:Laufv;

    if-eqz v15, :cond_1

    iget-object v1, v0, Lkuw;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lkuw;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lkuw;->q:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v6, v0, Lkuw;->r:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lkuw;->s:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v11, v0, Lkuw;->t:Ljava/lang/String;

    if-eqz v11, :cond_1

    move-object/from16 v18, v1

    iget-object v1, v0, Lkuw;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object/from16 v26, v1

    iget-object v1, v0, Lkuw;->v:Laioj;

    if-eqz v1, :cond_1

    move-object/from16 v27, v1

    iget-object v1, v0, Lkuw;->E:Laoyo;

    if-eqz v1, :cond_1

    move-object/from16 v36, v1

    iget-object v1, v0, Lkuw;->M:Laoxo;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v22, v3

    new-instance v3, Lkux;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    iget-wide v6, v0, Lkuw;->d:J

    move-object/from16 v25, v11

    iget-boolean v11, v0, Lkuw;->h:Z

    move-object/from16 v46, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lkuw;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lkuw;->o:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lkuw;->w:Z

    iget-boolean v2, v0, Lkuw;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lkuw;->y:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lkuw;->z:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lkuw;->A:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lkuw;->B:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lkuw;->C:Z

    move/from16 v34, v1

    iget-boolean v1, v0, Lkuw;->D:Z

    move/from16 v35, v1

    iget-boolean v1, v0, Lkuw;->F:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lkuw;->G:Z

    move/from16 v38, v1

    iget-boolean v1, v0, Lkuw;->H:Z

    move/from16 v39, v1

    iget-boolean v1, v0, Lkuw;->I:Z

    move/from16 v40, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lkuw;->J:J

    move-wide/from16 v41, v1

    iget-wide v1, v0, Lkuw;->K:J

    move-wide/from16 v43, v1

    iget v1, v0, Lkuw;->L:I

    iget-object v2, v0, Lkuw;->N:Lj$/util/Optional;

    move/from16 v45, v1

    iget-boolean v1, v0, Lkuw;->O:Z

    move/from16 v48, v1

    move-object/from16 v47, v2

    iget-wide v1, v0, Lkuw;->P:J

    move-wide/from16 v49, v1

    iget-object v1, v0, Lkuw;->Q:Lj$/util/Optional;

    move-object/from16 v51, v1

    iget-wide v1, v0, Lkuw;->R:J

    move-wide/from16 v52, v1

    iget-wide v1, v0, Lkuw;->S:J

    move-wide/from16 v54, v1

    iget-boolean v1, v0, Lkuw;->T:Z

    iget-boolean v2, v0, Lkuw;->U:Z

    move/from16 v56, v1

    iget-boolean v1, v0, Lkuw;->V:Z

    move/from16 v58, v1

    iget-boolean v1, v0, Lkuw;->W:Z

    move/from16 v59, v1

    iget-object v1, v0, Lkuw;->X:Lj$/util/Optional;

    move-object/from16 v60, v1

    iget-object v1, v0, Lkuw;->a:Lj$/util/Optional;

    move-object/from16 v61, v1

    iget-object v1, v0, Lkuw;->Y:Lj$/util/Optional;

    move-object/from16 v62, v1

    move/from16 v57, v2

    iget-wide v1, v0, Lkuw;->Z:J

    move-wide/from16 v63, v1

    iget-wide v1, v0, Lkuw;->aa:J

    move-wide/from16 v65, v1

    iget-object v1, v0, Lkuw;->ab:Lj$/util/Optional;

    move-object/from16 v67, v1

    invoke-direct/range {v3 .. v67}, Lkux;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbahx;Lbahx;Laufv;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laioj;ZZZZZZZZLaoyo;ZZZZJJILaoxo;Lj$/util/Optional;ZJLj$/util/Optional;JJZZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;JJLj$/util/Optional;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkuw;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lkuw;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lkuw;->ac:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " lengthSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lkuw;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " lengthText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lkuw;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " channelId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lkuw;->g:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " channelTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Lkuw;->ac:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    const-string v2, " isChannelOwner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lkuw;->i:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, " channelSubscriberCountText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lkuw;->j:Lbahx;

    if-nez v2, :cond_a

    const-string v2, " channelThumbnailDetails"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lkuw;->k:Lbahx;

    if-nez v2, :cond_b

    const-string v2, " thumbnailDetails"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lkuw;->l:Laufv;

    if-nez v2, :cond_c

    const-string v2, " description"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Lkuw;->ac:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_d

    const-string v2, " publishedTimestampMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lkuw;->n:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, " publishedDateText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Lkuw;->ac:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_f

    const-string v2, " viewCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lkuw;->p:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, " viewCountText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lkuw;->q:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v2, " viewCountAccessibilityText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lkuw;->r:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v2, " likeCountAccessibilityText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lkuw;->s:Ljava/lang/String;

    if-nez v2, :cond_13

    const-string v2, " likeCountText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Lkuw;->t:Ljava/lang/String;

    if-nez v2, :cond_14

    const-string v2, " dislikeCountText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v0, Lkuw;->u:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string v2, " dislikeAccessibilityText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v0, Lkuw;->v:Laioj;

    if-nez v2, :cond_16

    const-string v2, " offlineVideoDisplayState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v2, v0, Lkuw;->ac:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_17

    const-string v2, " isSdCardError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, v0, Lkuw;->ac:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_18

    const-string v2, " isDiskFullError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget v2, v0, Lkuw;->ac:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_19

    const-string v2, " isStreamActive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v2, v0, Lkuw;->ac:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1a

    const-string v2, " isStreamPaused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v2, v0, Lkuw;->ac:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_1b

    const-string v2, " isStreamComplete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v2, v0, Lkuw;->ac:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_1c

    const-string v2, " isStreamPending"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v2, v0, Lkuw;->ac:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_1d

    const-string v2, " isStreamInProgress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v2, v0, Lkuw;->ac:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_1e

    const-string v2, " isPendingApproval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v2, v0, Lkuw;->E:Laoyo;

    if-nez v2, :cond_1f

    const-string v2, " transferStatusReasons"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v2, v0, Lkuw;->ac:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_20

    const-string v2, " isInErrorState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget v2, v0, Lkuw;->ac:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_21

    const-string v2, " isPolicyError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget v2, v0, Lkuw;->ac:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_22

    const-string v2, " isRetryable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget v2, v0, Lkuw;->ac:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_23

    const-string v2, " isFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_24

    const-string v2, " streamBytesTransferred"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_25

    const-string v2, " streamBytesTotal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_26

    const-string v2, " streamProgressPercentage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v2, v0, Lkuw;->M:Laoxo;

    if-nez v2, :cond_27

    const-string v2, " thumbnailDetailsDataMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_28

    const-string v2, " hasPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_29

    const-string v2, " expirationPeriodSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_2a

    const-string v2, " expirationTimestampMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_2b

    const-string v2, " lastUpdatedTimestampMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_2c

    const-string v2, " isSmartDownloadsVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-nez v2, :cond_2d

    const-string v2, " isSingletonDownloadedVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-nez v2, :cond_2e

    const-string v2, " isPartiallyPlayable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-nez v2, :cond_2f

    const-string v2, " hasStreamsInLocalStorage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-nez v2, :cond_30

    const-string v2, " lastPlaybackTimestampMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    iget v2, v0, Lkuw;->ac:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-nez v2, :cond_31

    const-string v2, " lastPlaybackPositionSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->q:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewCountAccessibilityText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->p:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewCountText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkuw;->ab:Lj$/util/Optional;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelSubscriberCountText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lbahx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->j:Lbahx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelThumbnailDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Laufv;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->l:Laufv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->u:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dislikeAccessibilityText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->t:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dislikeCountText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lkuw;->P:J

    iget p1, p0, Lkuw;->ac:I

    const/high16 p2, 0x100000

    or-int/2addr p1, p2

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lkuw;->R:J

    iget p1, p0, Lkuw;->ac:I

    const/high16 p2, 0x200000

    or-int/2addr p1, p2

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iput-boolean p1, p0, Lkuw;->O:Z

    iget p1, p0, Lkuw;->ac:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iput-boolean p1, p0, Lkuw;->W:Z

    iget p1, p0, Lkuw;->ac:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkuw;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->h:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->x:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iput-boolean p1, p0, Lkuw;->I:Z

    iget p1, p0, Lkuw;->ac:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->F:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iput-boolean p1, p0, Lkuw;->V:Z

    iget p1, p0, Lkuw;->ac:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->D:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->G:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->H:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->w:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iput-boolean p1, p0, Lkuw;->U:Z

    iget p1, p0, Lkuw;->ac:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iput-boolean p1, p0, Lkuw;->T:Z

    iget p1, p0, Lkuw;->ac:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lkuw;->y:Z

    iget p1, p0, Lkuw;->ac:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lkuw;->ac:I

    return-void
.end method
