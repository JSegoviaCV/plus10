.class public final Lkde;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkde;->b:I

    iput-object p1, p0, Lkde;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    iget v0, p0, Lkde;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_5

    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    int-to-long p2, p2

    check-cast p1, Lahvf;

    invoke-virtual {p1, p2, p3}, Lahvf;->d(J)V

    return-void

    :pswitch_0
    if-eqz p3, :cond_5

    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    int-to-long p2, p2

    check-cast p1, Lahvb;

    invoke-virtual {p1, p2, p3}, Lahvb;->c(J)V

    return-void

    :pswitch_1
    iget-object p3, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p3, Lafdj;

    iget-object v0, p3, Lafdj;->f:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p3, p2}, Lafdj;->m(F)V

    :cond_0
    invoke-virtual {p3}, Lafdj;->j()V

    return-void

    :pswitch_2
    int-to-float p1, p2

    iget-object p2, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p2, Lacut;

    iget-object p3, p2, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    invoke-virtual {p2}, Lacut;->z()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a(I)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Ljtd;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    int-to-float p3, p2

    iget-object v1, v0, Ljtd;->b:Ljtf;

    iget-object v2, v1, Ljtf;->n:Lanrn;

    invoke-virtual {v2}, Lanrn;->ai()Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    float-to-double v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    div-double/2addr v2, v4

    double-to-float p3, v2

    :cond_1
    iget-object v2, v1, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v0, v0, Ljtd;->a:Lbbhb;

    invoke-virtual {v2, p3, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    invoke-virtual {v1}, Ljtf;->h()V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p1, Lzaz;

    iput p2, p1, Lzaz;->k:I

    invoke-virtual {p1}, Lzaz;->b()V

    return-void

    :pswitch_5
    if-eqz p3, :cond_4

    iget-object p3, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p3, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->l(Landroid/widget/SeekBar;)V

    return-void

    :cond_4
    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->o(I)V

    return-void

    :pswitch_6
    if-eqz p3, :cond_5

    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    int-to-long p2, p2

    check-cast p1, Lkdg;

    iget-wide v0, p1, Lkdg;->m:J

    mul-long/2addr v0, p2

    const-wide/16 p2, 0x64

    div-long/2addr v0, p2

    iput-wide v0, p1, Lkdg;->o:J

    invoke-virtual {p1}, Lkdg;->e()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget p1, p0, Lkde;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Ljtd;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ljtd;->b:Ljtf;

    invoke-virtual {v0}, Ljtf;->t()Laqze;

    move-result-object v0

    iput-object v0, p1, Ljtd;->c:Laqze;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->c:Z

    return-void

    :cond_3
    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p1, Lkdg;

    iget-object v1, p1, Lkdg;->a:Labzr;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Labzr;->g()V

    :cond_4
    iget-object v1, p1, Lkdg;->g:Laaqu;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v1, Laaqu;->d:Ljava/lang/Object;

    :cond_5
    iput-boolean v0, p1, Lkdg;->k:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    iget v0, p0, Lkde;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lkde;->a:Ljava/lang/Object;

    check-cast v1, Lafdj;

    div-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lafdj;->m(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Ljtd;

    if-eqz p1, :cond_8

    iget-object v0, p1, Ljtd;->b:Ljtf;

    invoke-virtual {v0}, Ljtf;->e()V

    iget-object v1, p1, Ljtd;->a:Lbbhb;

    invoke-virtual {v0, v1}, Ljtf;->b(Lbbhb;)Lafot;

    move-result-object v2

    iget-object v3, p1, Ljtd;->c:Laqze;

    invoke-virtual {v0, v1}, Ljtf;->c(Lbbhb;)Lavyw;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavyx;

    sget-object v5, Lavyx;->a:Lavyx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lavyx;->s:Lavyw;

    iget v1, v4, Lavyx;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v1, v5

    iput v1, v4, Lavyx;->b:I

    invoke-static {v3}, Ljtf;->s(Laqze;)Lavxf;

    move-result-object v1

    iget-object v0, v0, Ljtf;->m:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    const/16 v3, 0x801

    invoke-interface {v0, v3, v2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Ljtd;->c:Laqze;

    invoke-virtual {p1}, Laqze;->clear()Laqze;

    return-void

    :cond_2
    iget-object v0, p0, Lkde;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SeekBarPreference;

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget v2, v0, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->l(Landroid/widget/SeekBar;)V

    return-void

    :cond_3
    iget-object p1, p0, Lkde;->a:Ljava/lang/Object;

    check-cast p1, Lkdg;

    iget-object v0, p1, Lkdg;->g:Laaqu;

    if-nez v0, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-wide v2, p1, Lkdg;->o:J

    iget-wide v4, p1, Lkdg;->l:J

    invoke-virtual {v0, v2, v3, v4, v5}, Laaqu;->b(JJ)Lj$/util/Optional;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lkdg;->o:J

    iput-object v2, v0, Laaqu;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lkdg;->e()V

    iget-object v0, p1, Lkdg;->h:Lkdf;

    if-eqz v0, :cond_6

    iget-wide v2, p1, Lkdg;->o:J

    check-cast v0, Lkcz;

    iget-object v4, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v4

    iget-object v6, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v7

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v2

    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(JJ)V

    :cond_5
    iget-object v0, v0, Lkcz;->bg:Ladib;

    const v2, 0x28fba

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    :cond_6
    iget-object v0, p1, Lkdg;->a:Labzr;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lkdg;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Labzr;->b(J)V

    :cond_7
    iput-boolean v1, p1, Lkdg;->k:Z

    iget-object p1, p1, Lkdg;->h:Lkdf;

    if-eqz p1, :cond_8

    check-cast p1, Lkcz;

    iget-object p1, p1, Lkcz;->bg:Ladib;

    const v0, 0x1aea6

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->g()V

    :cond_8
    :goto_1
    return-void
.end method
