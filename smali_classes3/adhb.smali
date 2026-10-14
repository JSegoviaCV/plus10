.class public final Ladhb;
.super Ljava/lang/Object;

# interfaces
.implements Lajsk;
.implements Lzme;


# instance fields
.field public final a:Lbgtl;

.field public b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ladgy;

.field public final k:Ladin;

.field public final l:Ladin;

.field public final m:Lanrn;

.field private final n:Lrja;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private final t:Lafoj;

.field private final u:Lajmk;

.field private v:J

.field private w:Lamgs;

.field private x:Lamgs;


# direct methods
.method public constructor <init>(Lfo;Lamud;Laico;Lafoj;Lrja;Ladin;Ladin;Lahzj;Laiac;Laaan;Lajmk;Lcf;Lols;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ladhb;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladhb;->v:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladhb;->n:Lrja;

    iput-object p11, p0, Ladhb;->u:Lajmk;

    new-instance p5, Lanrn;

    invoke-direct {p5, p2, p3}, Lanrn;-><init>(Lamud;Laico;)V

    iput-object p5, p0, Ladhb;->m:Lanrn;

    new-instance p2, Lbgtl;

    invoke-direct {p2}, Lbgtl;-><init>()V

    iput-object p2, p0, Ladhb;->a:Lbgtl;

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p3

    new-instance p5, Lcj;

    const/16 p11, 0x8

    invoke-direct {p5, p0, p11}, Lcj;-><init>(Ljava/lang/Object;I)V

    const-string p11, "info-cards"

    invoke-virtual {p3, p11, p5}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p1

    invoke-virtual {p1, p11}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    const-string p5, "info-card-collection"

    invoke-virtual {p1, p5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput-object p5, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    new-instance p5, Lamgs;

    iget-object p11, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p11, :cond_0

    iget-object p11, p11, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    goto :goto_0

    :cond_0
    move-object p11, p3

    :goto_0
    invoke-direct {p5, p11}, Lamgs;-><init>(Laurm;)V

    iput-object p5, p0, Ladhb;->w:Lamgs;

    iget-object p5, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p5}, Lbgtl;->pT(Ljava/lang/Object;)V

    const-string p2, "shopping-info-card-collection"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput-object p2, p0, Ladhb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    new-instance p2, Lamgs;

    iget-object p5, p0, Ladhb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p5, :cond_2

    iget-object p5, p5, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    goto :goto_2

    :cond_2
    move-object p5, p3

    :goto_2
    invoke-direct {p2, p5}, Lamgs;-><init>(Laurm;)V

    iput-object p2, p0, Ladhb;->x:Lamgs;

    const-string p2, "last-pinged-video-id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ladhb;->e:Ljava/lang/String;

    const-string p2, "info-cards-are-shown"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ladhb;->o:Z

    const-string p2, "active-card-index"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladhb;->d:I

    :cond_3
    iput-object p6, p0, Ladhb;->k:Ladin;

    iput-object p7, p0, Ladhb;->l:Ladin;

    iput-object p4, p0, Ladhb;->t:Lafoj;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmxs;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p13, p2, p3}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p12, p1}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final s(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ladhb;->j:Ladgy;

    if-nez v0, :cond_0

    const-string p1, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladhb;->u:Lajmk;

    if-nez v0, :cond_1

    const-string p1, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Ladhb;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iput-object p2, p0, Ladhb;->f:Ljava/lang/String;

    iget-object p2, p0, Ladhb;->j:Ladgy;

    invoke-virtual {p2}, Ladgy;->q()V

    iget-object p2, p0, Ladhb;->m:Lanrn;

    invoke-virtual {p2, p3}, Lanrn;->y(Ljava/lang/String;)V

    iput-object p1, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object p2, p0, Ladhb;->a:Lbgtl;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, p3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladhb;->q:J

    iput-boolean p3, p0, Ladhb;->r:Z

    if-eqz p1, :cond_8

    iget-object p2, p0, Ladhb;->j:Ladgy;

    iput-object p1, p2, Ladgy;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v0, p2, Ladgy;->h:Ladgw;

    iget-object v1, p2, Ladgy;->i:Lakhk;

    iget-object p2, p2, Ladgy;->c:Ladhb;

    iput-object p2, v0, Ladgw;->i:Ladhb;

    iget-object v2, v0, Ladgw;->f:Ladgx;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v3

    iput-object v1, v2, Ladgx;->f:Lakhk;

    iput-object p2, v2, Ladgx;->e:Ladhb;

    iget-object p2, v2, Ladgx;->a:Ljava/util/List;

    if-eq p2, v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ladgx;->a:Ljava/util/List;

    invoke-virtual {v2}, Lne;->pG()V

    :cond_4
    iget-object p2, v0, Ladgw;->h:Ladgz;

    invoke-interface {p2}, Ladgz;->j()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    const v1, 0x7f0b090e

    invoke-virtual {v0, v1}, Ladgw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Ladgw;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ladhb;->k([B)V

    iget-boolean p2, p0, Ladhb;->o:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_7

    iput-boolean p3, p0, Ladhb;->o:Z

    iget p2, p0, Ladhb;->d:I

    if-lez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_6

    iput v0, p0, Ladhb;->d:I

    :cond_6
    iget p1, p0, Ladhb;->d:I

    invoke-virtual {p0, p1}, Ladhb;->o(I)V

    return-void

    :cond_7
    iput v0, p0, Ladhb;->d:I

    :cond_8
    return-void
.end method

.method private final t()Z
    .locals 2

    iget-boolean v0, p0, Ladhb;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ladhb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladhb;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladhb;->p()V

    :cond_0
    return-void
.end method

.method public final d(Lydh;)V
    .locals 2

    iget-object v0, p1, Lydh;->a:Lydg;

    invoke-virtual {v0}, Lydg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ladhb;->s:Z

    iget-boolean p1, p0, Ladhb;->h:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ladhb;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ladhb;->p()V

    return-void

    :cond_1
    iget-object p1, p0, Ladhb;->j:Ladgy;

    invoke-virtual {p1}, Ladgy;->r()V

    return-void

    :cond_2
    iput-boolean v1, p0, Ladhb;->s:Z

    iget-object p1, p1, Lydh;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Laurm;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Laurm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laurm;)V

    :goto_0
    iput-object v0, p0, Ladhb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    iput-object v0, p0, Ladhb;->g:Ljava/lang/String;

    new-instance v0, Lamgs;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Laurm;

    move-result-object v1

    invoke-direct {v0, v1}, Lamgs;-><init>(Laurm;)V

    iput-object v0, p0, Ladhb;->x:Lamgs;

    iget-object v0, p0, Ladhb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ladhb;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Ladhb;->s(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Ladhb;->h:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ladhb;->p()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Laiyl;)V
    .locals 2

    iget-object p1, p1, Laiyl;->b:Lajvk;

    sget-object v0, Lajvk;->c:Lajvk;

    iget-boolean v1, p0, Ladhb;->h:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Ladhb;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladhb;->p:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ladhb;->u:Lajmk;

    invoke-virtual {v0}, Lajmk;->c()V

    :cond_1
    iput-boolean p1, p0, Ladhb;->p:Z

    return-void
.end method

.method public final g(Lajae;)V
    .locals 0

    iget-boolean p1, p1, Lajae;->a:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ladhb;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ladhb;->p()V

    :cond_0
    invoke-virtual {p0}, Ladhb;->m()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajag;

    invoke-virtual {p0, p2}, Ladhb;->h(Lajag;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajae;

    invoke-virtual {p0, p2}, Ladhb;->g(Lajae;)V

    return-object p1

    :cond_2
    check-cast p2, Laiyl;

    invoke-virtual {p0, p2}, Ladhb;->f(Laiyl;)V

    return-object p1

    :cond_3
    check-cast p2, Lydh;

    invoke-virtual {p0, p2}, Ladhb;->d(Lydh;)V

    return-object p1

    :cond_4
    const-class p1, Lydh;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiyl;

    aput-object p1, p2, v2

    const-class p1, Lajae;

    aput-object p1, p2, v1

    const-class p1, Lajag;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h(Lajag;)V
    .locals 13

    iget-object v0, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lajag;->h:Z

    iget-boolean v1, p0, Ladhb;->r:Z

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ladhb;->m()V

    iput-boolean v0, p0, Ladhb;->r:Z

    :cond_1
    if-eqz v0, :cond_b

    iget-wide v0, p0, Ladhb;->q:J

    iget-wide v2, p1, Lajag;->a:J

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    iget-wide v4, v4, Laurm;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-lez v8, :cond_3

    cmp-long v8, v4, v0

    if-ltz v8, :cond_3

    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    iget-boolean v4, p0, Ladhb;->p:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Ladhb;->h:Z

    if-nez v4, :cond_3

    invoke-virtual {p0, v9, v10}, Ladhb;->n(IZ)V

    :cond_3
    move v4, v10

    :goto_0
    iget-object v5, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbekk;

    invoke-virtual {v5}, Lbekk;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Lbekk;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauro;

    iget-wide v11, v8, Lauro;->b:J

    cmp-long v8, v0, v11

    if-gtz v8, :cond_4

    cmp-long v8, v11, v2

    if-gez v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    move v4, v9

    :goto_1
    if-ltz v4, :cond_b

    iput v4, p0, Ladhb;->d:I

    iget-boolean v0, p0, Ladhb;->h:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ladhb;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-virtual {v5}, Lbekk;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauro;

    iget-object v1, v5, Lbekk;->b:Ljava/lang/Object;

    check-cast v1, Laurq;

    iget-boolean v1, v1, Laurq;->f:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Ladhb;->p:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v9, v10}, Ladhb;->n(IZ)V

    goto :goto_3

    :cond_7
    iget-wide v1, v0, Lauro;->c:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_a

    iget-boolean v3, p0, Ladhb;->s:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Ladhb;->j:Ladgy;

    iget-wide v6, v0, Lauro;->d:J

    move-object v0, v3

    check-cast v0, Llol;

    iget-boolean v0, v0, Llol;->b:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, Ladgy;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, Ladgy;->e:Z

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ladgy;->o()V

    invoke-virtual {v5}, Lbekk;->j()Lausa;

    move-result-object v0

    iget-object v6, v3, Ladgy;->h:Ladgw;

    iget-object v6, v6, Ladgw;->h:Ladgz;

    if-eqz v6, :cond_8

    invoke-interface {v6, v0, v1, v2}, Ladgz;->i(Lausa;J)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Ladgy;->f:Z

    iget-object v0, v3, Ladgy;->c:Ladhb;

    invoke-virtual {v0, v5}, Ladhb;->r(Lbekk;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lbekk;->j()Lausa;

    move-result-object v1

    iget-object v2, v0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Ladhb;->d:I

    iget-object v2, v0, Ladhb;->m:Lanrn;

    iget-object v3, v1, Lausa;->d:Larad;

    invoke-virtual {v2, v3}, Lanrn;->w(Ljava/util/List;)V

    iget-object v1, v1, Lausa;->h:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ladhb;->k([B)V

    invoke-virtual {v5}, Lbekk;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ladhb;->k([B)V

    :cond_a
    :goto_3
    iget-object v0, p0, Ladhb;->n:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ladhb;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x157c

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Ladhb;->j:Ladgy;

    invoke-virtual {v0, v4}, Ladgy;->p(I)V

    :cond_b
    :goto_4
    iget-wide v0, p1, Lajag;->a:J

    iput-wide v0, p0, Ladhb;->q:J

    :cond_c
    :goto_5
    return-void
.end method

.method public final i([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladhb;->t:Lafoj;

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 5

    check-cast p1, Ladha;

    iget-object p2, p1, Ladha;->b:Laurt;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget v2, p2, Laurt;->b:I

    const v3, 0x3ae08dd

    if-ne v2, v3, :cond_0

    iget-object v2, p2, Laurt;->c:Ljava/lang/Object;

    check-cast v2, Laurm;

    goto :goto_0

    :cond_0
    sget-object v2, Laurm;->a:Laurm;

    :goto_0
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laurm;)V

    new-instance v2, Lamgs;

    iget v4, p2, Laurt;->b:I

    if-ne v4, v3, :cond_1

    iget-object p2, p2, Laurt;->c:Ljava/lang/Object;

    check-cast p2, Laurm;

    goto :goto_1

    :cond_1
    sget-object p2, Laurm;->a:Laurm;

    :goto_1
    invoke-direct {v2, p2}, Lamgs;-><init>(Laurm;)V

    iput-object v2, p0, Ladhb;->w:Lamgs;

    goto :goto_2

    :cond_2
    new-instance p2, Lamgs;

    invoke-direct {p2, v0}, Lamgs;-><init>(Laurm;)V

    iput-object p2, p0, Ladhb;->w:Lamgs;

    move-object v1, v0

    :goto_2
    iget-object p1, p1, Ladha;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Ladhb;->s(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkqm;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V
    .locals 11

    iget-object v0, p0, Ladhb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ladhb;->x:Lamgs;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladhb;->w:Lamgs;

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-virtual {v0, v6}, Lamgs;->aM(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    iget-object v7, p0, Ladhb;->m:Lanrn;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbekk;

    iget v9, v8, Lbekk;->a:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_8

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v3, :cond_5

    if-eq v10, v2, :cond_4

    if-eq v10, v1, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lbekk;->h()Laurx;

    move-result-object v8

    iget-object v8, v8, Laurx;->b:Larad;

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lbekk;->k()Lausb;

    move-result-object v8

    iget-object v8, v8, Lausb;->c:Larad;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lbekk;->i()Laurz;

    move-result-object v8

    iget-object v8, v8, Laurz;->i:Larad;

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lbekk;->g()Laurw;

    move-result-object v8

    iget-object v8, v8, Laurw;->c:Larad;

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lbekk;->f()Laurj;

    move-result-object v8

    iget-object v8, v8, Laurj;->b:Larad;

    :goto_3
    invoke-virtual {v7, v8}, Lanrn;->w(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lamgs;->aM(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v5

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ladhb;->k([B)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    iget v6, v0, Lbekk;->a:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    if-eq v7, v4, :cond_e

    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_c

    if-eq v7, v1, :cond_b

    move-object v0, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lbekk;->h()Laurx;

    move-result-object v0

    iget-object v0, v0, Laurx;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lbekk;->k()Lausb;

    move-result-object v0

    iget-object v0, v0, Lausb;->b:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lbekk;->i()Laurz;

    move-result-object v0

    iget-object v0, v0, Laurz;->j:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lbekk;->g()Laurw;

    move-result-object v0

    iget-object v0, v0, Laurw;->b:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lbekk;->f()Laurj;

    move-result-object v0

    iget-object v0, v0, Laurj;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    :goto_7
    invoke-virtual {p0, v0}, Ladhb;->k([B)V

    goto :goto_6

    :cond_10
    throw v5

    :cond_11
    return-void
.end method

.method public final k([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladhb;->t:Lafoj;

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-nez v0, :cond_0

    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    iget v1, v0, Laurm;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v0, v0, Laurm;->j:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Ladhb;->k:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Ladhb;->h:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ladhb;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ladhb;->p()V

    return-void

    :cond_5
    :goto_1
    iget v0, p0, Ladhb;->d:I

    invoke-virtual {p0, v0}, Ladhb;->o(I)V

    :goto_2
    invoke-virtual {p0}, Ladhb;->q()Lbekk;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ladhb;->m:Lanrn;

    iget-object v1, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    iget-object v1, v1, Laurm;->d:Larad;

    const/4 v2, 0x0

    new-array v2, v2, [Lawql;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawql;

    invoke-virtual {v0, v1}, Lanrn;->x([Lawql;)V

    iget-object v0, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ladhb;->i([B)V

    return-void

    :cond_6
    iget-object v1, p0, Ladhb;->m:Lanrn;

    invoke-virtual {v0}, Lbekk;->j()Lausa;

    move-result-object v2

    iget-object v2, v2, Lausa;->f:Larad;

    invoke-virtual {v1, v2}, Lanrn;->w(Ljava/util/List;)V

    invoke-virtual {v0}, Lbekk;->m()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ladhb;->i([B)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ladhb;->n:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ladhb;->v:J

    return-void
.end method

.method public final n(IZ)V
    .locals 1

    iget-boolean v0, p0, Ladhb;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladhb;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ladhb;->d:I

    :cond_1
    invoke-virtual {p0, p1}, Ladhb;->o(I)V

    iput-boolean p2, p0, Ladhb;->i:Z

    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 5

    iget-object v0, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {p0, v0}, Ladhb;->j(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    invoke-virtual {p0}, Ladhb;->m()V

    iget-object v0, p0, Ladhb;->j:Ladgy;

    iget-object v1, v0, Ladgy;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v4, v0, Ladgy;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Ladgy;->h:Ladgw;

    invoke-virtual {v4, v1}, Ladgw;->H(I)V

    iput-boolean v3, v0, Ladgy;->g:Z

    invoke-virtual {v0}, Ladgy;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladhb;->u:Lajmk;

    invoke-virtual {v0}, Lajmk;->c()V

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "Info card index outside of infoCardCollection"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iput p1, p0, Ladhb;->d:I

    iput-boolean v3, p0, Ladhb;->h:Z

    invoke-direct {p0}, Ladhb;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Ladhb;->i:Z

    :cond_6
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ladhb;->j:Ladgy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladgy;->r()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladhb;->h:Z

    iput-boolean v0, p0, Ladhb;->i:Z

    return-void
.end method

.method public final q()Lbekk;
    .locals 2

    iget v0, p0, Ladhb;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ladhb;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Lbekk;)Z
    .locals 1

    iget-object v0, p0, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
