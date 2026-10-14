.class public final synthetic Lkcj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lkcr;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Laaqg;


# direct methods
.method public synthetic constructor <init>(Lkcr;Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;ILjava/lang/Integer;Laaqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcj;->a:Lkcr;

    iput-object p2, p0, Lkcj;->b:Ljava/lang/Long;

    iput-wide p3, p0, Lkcj;->c:J

    iput-object p5, p0, Lkcj;->d:Landroid/util/Size;

    iput-object p6, p0, Lkcj;->e:Landroid/util/Size;

    iput-object p7, p0, Lkcj;->f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iput p8, p0, Lkcj;->g:I

    iput-object p9, p0, Lkcj;->h:Ljava/lang/Integer;

    iput-object p10, p0, Lkcj;->i:Laaqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lkcj;->f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    check-cast p1, Lacbn;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v1

    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->size()I

    move-result p1

    iget-object v2, p0, Lkcj;->a:Lkcr;

    iget-object v3, v2, Lkcr;->t:Lacnx;

    iget-boolean v4, v2, Lkcr;->v:Z

    invoke-interface {v3}, Lacnx;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkcj;->i:Laaqg;

    invoke-static {v5}, Lkbt;->D(Laaqg;)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lawef;->a:Lawef;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, p0, Lkcj;->b:Ljava/lang/Long;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lawef;

    iget v10, v9, Lawef;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lawef;->b:I

    iput-wide v7, v9, Lawef;->k:J

    :cond_0
    iget-object v7, p0, Lkcj;->d:Landroid/util/Size;

    iget-wide v8, p0, Lkcj;->c:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lawef;

    iget v11, v10, Lawef;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lawef;->b:I

    iput-wide v8, v10, Lawef;->l:J

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lawef;

    iget v10, v9, Lawef;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lawef;->b:I

    iput v8, v9, Lawef;->e:I

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawef;

    iget v9, v8, Lawef;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lawef;->b:I

    iput v7, v8, Lawef;->f:I

    :cond_1
    iget v7, p0, Lkcj;->g:I

    iget-object v8, p0, Lkcj;->e:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lawef;

    iget v11, v10, Lawef;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lawef;->b:I

    iput v9, v10, Lawef;->c:I

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lawef;

    iget v10, v9, Lawef;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lawef;->b:I

    iput v8, v9, Lawef;->d:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawef;

    iget v9, v8, Lawef;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lawef;->b:I

    iput v1, v8, Lawef;->i:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lawef;

    iget v8, v1, Lawef;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lawef;->b:I

    iput p1, v1, Lawef;->h:I

    if-lez v7, :cond_2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget v1, p1, Lawef;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lawef;->b:I

    int-to-long v7, v7

    iput-wide v7, p1, Lawef;->g:J

    :cond_2
    iget-object p1, p0, Lkcj;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget v1, p1, Lawef;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lawef;->b:I

    iput-wide v7, p1, Lawef;->j:J

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget v1, p1, Lawef;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lawef;->b:I

    iput-object v3, p1, Lawef;->m:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    add-int/lit8 v5, v5, -0x1

    iput v5, p1, Lawef;->o:I

    iget v1, p1, Lawef;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lawef;->b:I

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget v1, p1, Lawef;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p1, Lawef;->b:I

    iput-object v0, p1, Lawef;->r:Ljava/lang/String;

    :cond_6
    iget-object p1, v2, Lkcr;->w:Ljql;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawef;

    invoke-virtual {p1, v0, v4}, Ljql;->e(Lawef;Z)V

    return-void
.end method
