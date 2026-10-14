.class public final Lcom/google/android/exoplayer/MediaFormat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:[B

.field public final p:Lcom/google/android/exoplayer/ColorInfo;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:J

.field public x:Landroid/media/MediaFormat;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lknn;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer/MediaFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    const-class v0, Lcom/google/android/exoplayer/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/ColorInfo;

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    invoke-static {p2}, Loxa;->l(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    iput p4, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iput-wide p5, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iput p7, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iput p8, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iput p9, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iput p10, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    iput p11, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    iput p12, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    iput-object p13, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    if-nez p16, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 p1, p16

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 p1, p20

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 p1, p21

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 p1, p22

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move/from16 p1, p24

    iput p1, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    return-void
.end method

.method public static final b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    iget v2, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    move-object/from16 v24, v1

    new-instance v1, Lcom/google/android/exoplayer/MediaFormat;

    move/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    iget-boolean v2, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move-object/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v22, p1

    move/from16 v23, p2

    move/from16 v27, v21

    move/from16 v21, v1

    move-object v1, v15

    move-wide/from16 v28, v17

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-wide/from16 v15, v28

    move-object/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v27

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object v15, v1

    return-object v15
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->d:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->i:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->j:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->k:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->r:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->t:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->u:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    sget v4, Lpdh;->a:I

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    iget-object v5, p1, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    invoke-static {v4, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    iget-object v5, p1, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->n:I

    if-ne v4, p1, :cond_4

    move p1, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->y:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iget v3, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v4, 0x4cf

    :goto_2
    long-to-int v2, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->y:I

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFormat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
