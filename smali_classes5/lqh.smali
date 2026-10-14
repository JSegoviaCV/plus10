.class public final Llqh;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Llpw;


# instance fields
.field public final a:Llnd;

.field public final b:Lakdb;

.field public final c:Z

.field public final d:Lbfpf;

.field public e:Z

.field public f:Lajvq;

.field public g:Lafoi;

.field public h:Lj$/util/Optional;

.field public final i:Laqaz;

.field private final j:Landroid/content/Context;

.field private final k:Lakdf;

.field private final l:Lbfpr;

.field private final m:Lj$/util/Optional;

.field private final n:Lajlo;

.field private o:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final q:Ladjg;

.field private final r:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdf;Llnd;Laqaz;Ladjc;Lafoi;Lbezf;Lj$/util/Optional;Lajlo;Lbfpf;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajvq;->a:Lajvq;

    iput-object v0, p0, Llqh;->f:Lajvq;

    const/4 v0, 0x0

    iput-object v0, p0, Llqh;->o:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object p6, p0, Llqh;->g:Lafoi;

    iput-object p1, p0, Llqh;->j:Landroid/content/Context;

    iput-object p2, p0, Llqh;->k:Lakdf;

    iput-object p3, p0, Llqh;->a:Llnd;

    iput-object p4, p0, Llqh;->i:Laqaz;

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object p1

    iput-object p1, p0, Llqh;->b:Lakdb;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llqh;->l:Lbfpr;

    iput-object p6, p0, Llqh;->g:Lafoi;

    iput-object p10, p0, Llqh;->d:Lbfpf;

    invoke-virtual {p5}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_0

    sget-object p1, Lawry;->a:Lawry;

    :cond_0
    iget-boolean p1, p1, Lawry;->aR:Z

    iput-boolean p1, p0, Llqh;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llqh;->h:Lj$/util/Optional;

    iput-object p7, p0, Llqh;->r:Lbezf;

    iput-object p8, p0, Llqh;->m:Lj$/util/Optional;

    iput-object p9, p0, Llqh;->n:Lajlo;

    iput-object p11, p0, Llqh;->q:Ladjg;

    return-void
.end method

.method private final H(I)V
    .locals 8

    iget-object v0, p0, Llqh;->k:Lakdf;

    invoke-interface {v0}, Lakdf;->e()Lajuy;

    move-result-object v0

    invoke-virtual {v0}, Lajuy;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqh;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqh;->r:Lbezf;

    invoke-virtual {v1}, Lbezf;->dX()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vertical_clear_fade_icons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkqf;

    iget-object v2, p0, Llqh;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Llqh;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0105

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0103

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c0104

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0102

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Lkqf;->C(Landroid/widget/ImageView;IIIII)V

    return-void

    :cond_1
    :goto_0
    move v3, p1

    iget-object p1, p0, Llqh;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object p1, p0, Llqh;->h:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llqh;->f:Lajvq;

    sget-object v0, Lajvq;->d:Lajvq;

    invoke-virtual {p1, v0}, Lajvq;->b(Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llqh;->g:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    iget-object v1, p0, Llqh;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafow;

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Llqh;->e:Z

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Llqh;->b:Lakdb;

    invoke-virtual {v0}, Lakdb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lakdb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    iput-object v1, p0, Llqh;->o:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    sget-object v3, Lajad;->b:Lajad;

    invoke-virtual {v0, v2, v3}, Lakdb;->P(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;)V

    iget-object v0, p0, Llqh;->a:Llnd;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, v2}, Llnd;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v0, p0, Llqh;->i:Laqaz;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, p1}, Laqaz;->aw(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Llqh;->n:Lajlo;

    iget-object v3, p0, Llqh;->q:Ladjg;

    iget-object v4, v2, Lajlo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ladjg;->aA()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lajlo;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lajlo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Llhd;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Llhd;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v4, Ljvf;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_3
    iget-object v2, p0, Llqh;->o:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    iget-object v2, v0, Lakdb;->g:Lakfk;

    iget-object v2, v2, Lakfk;->q:Lakhb;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lakhb;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_9
    sget-object p1, Lajad;->b:Lajad;

    invoke-virtual {v0, v2, p1}, Lakdb;->P(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;)V

    iget-object p1, p0, Llqh;->a:Llnd;

    invoke-virtual {p1, v2}, Llnd;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p0, Llqh;->i:Laqaz;

    invoke-virtual {p1, v2}, Laqaz;->aw(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :cond_a
    :goto_3
    iget-object p1, p0, Llqh;->i:Laqaz;

    invoke-virtual {p1}, Laqaz;->av()V

    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 4

    iget-object v0, p0, Llqh;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Llqh;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const p1, 0x7f080945

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object p1, p0, Llqh;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    iget-object p1, p0, Llqh;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Llqh;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Llqh;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140059

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f080947

    invoke-direct {p0, p1}, Llqh;->H(I)V

    iget-object p1, p0, Llqh;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    return-void

    :cond_3
    :goto_0
    const p1, 0x7f080946

    invoke-direct {p0, p1}, Llqh;->H(I)V

    iget-object p1, p0, Llqh;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llqh;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/view/View;Lj$/util/Optional;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p1, p0, Llqh;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p2, p0, Llqh;->h:Lj$/util/Optional;

    iget-object p1, p0, Llqh;->b:Lakdb;

    invoke-virtual {p1}, Lakdb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p0, p1}, Llqh;->G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Llqh;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_0

    new-instance v1, Llqg;

    invoke-direct {v1, p0, p1}, Llqg;-><init>(Llqh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 7

    const/4 p1, 0x3

    new-array p1, p1, [Lbfps;

    new-instance v0, Lkxc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkxc;-><init>(I)V

    new-instance v2, Lkxc;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lkxc;-><init>(I)V

    iget-object v3, p0, Llqh;->k:Lakdf;

    invoke-interface {v3, v0, v2}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v0

    new-instance v2, Llqe;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v2, Llpv;

    const/16 v5, 0x11

    invoke-direct {v2, p0, v5}, Llpv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Llqi;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Llqi;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, p1, v4

    new-instance v0, Lkxc;

    invoke-direct {v0, v1}, Lkxc;-><init>(I)V

    new-instance v1, Lkxc;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkxc;-><init>(I)V

    invoke-interface {v3, v0, v1}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v0

    new-instance v1, Llqe;

    invoke-direct {v1, p0, v4}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v1, Llpv;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Llpv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqi;

    invoke-direct {v2, v6}, Llqi;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-interface {v3}, Lakdf;->H()Lbfok;

    move-result-object v0

    new-instance v1, Llqe;

    invoke-direct {v1, p0, v4}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v1, Llpv;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Llpv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqi;

    invoke-direct {v2, v6}, Llqi;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Llqh;->l:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final iS(Z)V
    .locals 2

    iget-object p1, p0, Llqh;->h:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llqh;->f:Lajvq;

    sget-object v0, Lajvq;->d:Lajvq;

    invoke-virtual {p1, v0}, Lajvq;->b(Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llqh;->g:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    iget-object v1, p0, Llqh;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafow;

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llqh;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    new-instance v0, Llqf;

    invoke-direct {v0, p0, p1}, Llqf;-><init>(Llqh;Z)V

    iget-object p1, p0, Llqh;->b:Lakdb;

    invoke-virtual {p1, v0}, Lakdb;->G(Lzfp;)V

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
