.class public final synthetic Lcta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    iput p7, p0, Lcta;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcta;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcta;->a:J

    iput-wide p5, p0, Lcta;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcta;->e:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcta;->c:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v1, p0, Lcta;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcta;->a:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcta;->b:J

    long-to-double v4, v4

    long-to-double v2, v2

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    iput-wide v2, v1, Livu;->i:D

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Livu;->i:D

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lmwc;->j(Livu;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcta;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    iget-wide v7, p0, Lcta;->b:J

    iget-wide v5, p0, Lcta;->a:J

    iget-object v11, p0, Lcta;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    move-object v1, v11

    check-cast v1, Ljyg;

    iget-object v4, v1, Ljyg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v9, v1, Ljyg;->z:Laaqu;

    if-nez v9, :cond_4

    sget v9, Laoxh;->d:I

    sget-object v9, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Laaqu;->a()Laoxh;

    move-result-object v9

    :goto_1
    move-object v10, v9

    move-object v9, v0

    check-cast v9, [B

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b(JJ[BLaoxh;)V

    iget-object v0, v1, Ljyg;->E:Ladib;

    const v1, 0x1c35d

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    goto :goto_2

    :cond_5
    move-object v0, v11

    check-cast v0, Ljyg;

    iget-object v1, v0, Ljyg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a(JJ)V

    iget-object v0, v0, Ljyg;->E:Ladib;

    const v1, 0x1c35e

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    :goto_2
    check-cast v11, Ljyg;

    iget-object v0, v11, Ljyg;->f:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lzzn;->ad(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Ljyg;->a:Landroid/content/Context;

    invoke-static {v1, v5, v6}, Lzzn;->au(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, v11, Ljyg;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-wide v0, v11, Ljyg;->o:J

    invoke-virtual {v11, v0, v1}, Ljyg;->t(J)V

    iget-object v0, v11, Ljyg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    iget-wide v4, v11, Ljyg;->p:J

    iget-wide v6, v11, Ljyg;->q:J

    invoke-virtual {v11}, Ljyg;->g()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setMax(I)V

    return-void

    :cond_6
    sget v0, Lcgs;->a:I

    iget-wide v5, p0, Lcta;->b:J

    iget-wide v3, p0, Lcta;->a:J

    iget-object v0, p0, Lcta;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcta;->c:Ljava/lang/Object;

    check-cast v1, Lecw;

    iget-object v1, v1, Lecw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Ldfs;->l(Ljava/lang/String;JJ)V

    return-void

    :cond_7
    iget-wide v11, p0, Lcta;->b:J

    iget-wide v9, p0, Lcta;->a:J

    iget-object v8, p0, Lcta;->d:Ljava/lang/Object;

    iget-object v7, p0, Lcta;->c:Ljava/lang/Object;

    invoke-interface/range {v7 .. v12}, Labk;->k(Labn;JJ)V

    return-void

    :cond_8
    sget v0, Lcgs;->a:I

    iget-wide v5, p0, Lcta;->b:J

    iget-wide v3, p0, Lcta;->a:J

    iget-object v0, p0, Lcta;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcta;->c:Ljava/lang/Object;

    check-cast v1, Lki;

    iget-object v1, v1, Lki;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lctb;->b(Ljava/lang/String;JJ)V

    return-void
.end method
