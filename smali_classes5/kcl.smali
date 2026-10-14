.class public final synthetic Lkcl;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lkcr;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lj$/time/Duration;

.field public final synthetic d:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkcr;Lj$/time/Duration;Lj$/time/Duration;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;IJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcl;->a:Lkcr;

    iput-object p2, p0, Lkcl;->b:Lj$/time/Duration;

    iput-object p3, p0, Lkcl;->c:Lj$/time/Duration;

    iput-object p4, p0, Lkcl;->d:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iput p5, p0, Lkcl;->e:I

    iput-wide p6, p0, Lkcl;->f:J

    iput-wide p8, p0, Lkcl;->g:J

    iput p10, p0, Lkcl;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lkcl;->d:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    check-cast p1, Lacbn;

    invoke-static {v0}, Lkcr;->q(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v2

    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->size()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkcl;->a:Lkcr;

    iget-object v4, v3, Lkcr;->t:Lacnx;

    invoke-interface {v4}, Lacnx;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lawef;->a:Lawef;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, p0, Lkcl;->b:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lawef;

    iget v9, v8, Lawef;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lawef;->b:I

    iput-wide v6, v8, Lawef;->k:J

    iget-object v6, p0, Lkcl;->c:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lawef;

    iget v9, v8, Lawef;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lawef;->b:I

    iput-wide v6, v8, Lawef;->l:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawef;

    iget v7, v6, Lawef;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lawef;->b:I

    iput v2, v6, Lawef;->i:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lawef;

    iget v6, v2, Lawef;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lawef;->b:I

    iput p1, v2, Lawef;->h:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget v2, p1, Lawef;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lawef;->b:I

    iget v2, p0, Lkcl;->e:I

    int-to-long v6, v2

    iput-wide v6, p1, Lawef;->g:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget v2, p1, Lawef;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p1, Lawef;->b:I

    iget-wide v6, p0, Lkcl;->f:J

    iput-wide v6, p1, Lawef;->p:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget v2, p1, Lawef;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p1, Lawef;->b:I

    iget-wide v6, p0, Lkcl;->g:J

    iput-wide v6, p1, Lawef;->q:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget v2, p1, Lawef;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Lawef;->b:I

    iget v2, p0, Lkcl;->h:I

    int-to-long v6, v2

    iput-wide v6, p1, Lawef;->j:J

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lawef;

    iget v6, v2, Lawef;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v2, Lawef;->b:I

    iput p1, v2, Lawef;->c:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lawef;

    iget v2, v1, Lawef;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lawef;->b:I

    iput p1, v1, Lawef;->d:I

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget v1, p1, Lawef;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lawef;->b:I

    iput-object v4, p1, Lawef;->m:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget v1, p1, Lawef;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Lawef;->b:I

    iput-object v0, p1, Lawef;->r:Ljava/lang/String;

    :cond_1
    iget-object p1, v3, Lkcr;->w:Ljql;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawef;

    invoke-virtual {p1, v0, v7}, Ljql;->e(Lawef;Z)V

    return-void
.end method
