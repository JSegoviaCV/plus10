.class public final Lmnd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Lzme;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public C:Larbw;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/media/AudioRecord;

.field public J:Lamaf;

.field public final K:Ladjc;

.field public final L:Lmng;

.field public final M:Lzon;

.field public final N:Lamgs;

.field public final O:Laqdz;

.field public final P:Lbezg;

.field public final Q:Lajyy;

.field private final S:Landroid/content/Context;

.field private final T:I

.field private U:Z

.field private final V:Laluf;

.field public final a:Ladjh;

.field public final b:Lmnc;

.field public final c:Lmlo;

.field public final d:Landroid/os/Handler;

.field public final e:Lamav;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lafoj;

.field public final h:Lafqb;

.field public final i:Lbyo;

.field public final j:Lalyk;

.field public final k:Lalyi;

.field public l:Lamag;

.field public final m:Lamai;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lzwp;

.field public p:Landroid/media/SoundPool;

.field final q:I

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;Ladjc;Lamai;Laluf;Lamgs;Lamav;Ljava/util/concurrent/ScheduledExecutorService;Lzon;Lajyy;Lmnc;Lmng;Lmlo;Landroid/os/Handler;Lafoj;Lafqb;Lbyo;Lbezg;Laqdz;Lalyk;Lalyi;Lzwp;)V
    .locals 5

    move-object/from16 v0, p12

    move-object/from16 v1, p17

    move-object/from16 v2, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput v3, p0, Lmnd;->t:I

    const/16 v3, 0x10

    iput v3, p0, Lmnd;->u:I

    const/16 v3, 0x3e80

    iput v3, p0, Lmnd;->v:I

    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    iput-object v3, p0, Lmnd;->A:Ljava/util/List;

    iput-object p1, p0, Lmnd;->S:Landroid/content/Context;

    iput-object p2, p0, Lmnd;->a:Ladjh;

    iput-object p3, p0, Lmnd;->K:Ladjc;

    iput-object p4, p0, Lmnd;->m:Lamai;

    iput-object p5, p0, Lmnd;->V:Laluf;

    iput-object p6, p0, Lmnd;->N:Lamgs;

    iput-object p7, p0, Lmnd;->e:Lamav;

    iput-object p8, p0, Lmnd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lmnd;->M:Lzon;

    iput-object p10, p0, Lmnd;->Q:Lajyy;

    move-object/from16 p3, p11

    iput-object p3, p0, Lmnd;->b:Lmnc;

    iput-object v0, p0, Lmnd;->L:Lmng;

    move-object/from16 p3, p13

    iput-object p3, p0, Lmnd;->c:Lmlo;

    move-object/from16 p3, p14

    iput-object p3, p0, Lmnd;->d:Landroid/os/Handler;

    move-object/from16 p3, p15

    iput-object p3, p0, Lmnd;->g:Lafoj;

    move-object/from16 p3, p16

    iput-object p3, p0, Lmnd;->h:Lafqb;

    iput-object v1, p0, Lmnd;->i:Lbyo;

    move-object/from16 p3, p20

    iput-object p3, p0, Lmnd;->j:Lalyk;

    move-object/from16 p3, p21

    iput-object p3, p0, Lmnd;->k:Lalyi;

    move-object/from16 p3, p18

    iput-object p3, p0, Lmnd;->P:Lbezg;

    iput-object v2, p0, Lmnd;->O:Laqdz;

    move-object/from16 p4, p22

    iput-object p4, p0, Lmnd;->o:Lzwp;

    new-instance p4, Landroid/media/SoundPool;

    const/4 p5, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p4, p5, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p4, p0, Lmnd;->p:Landroid/media/SoundPool;

    invoke-virtual {p4, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object p4, p0, Lmnd;->p:Landroid/media/SoundPool;

    const p5, 0x7f130066

    invoke-virtual {p4, p1, p5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Lmnd;->q:I

    iget-object p4, p0, Lmnd;->p:Landroid/media/SoundPool;

    const p5, 0x7f1300a0

    invoke-virtual {p4, p1, p5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Lmnd;->r:I

    iget-object p4, p0, Lmnd;->p:Landroid/media/SoundPool;

    const p5, 0x7f130065

    invoke-virtual {p4, p1, p5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p4

    iput p4, p0, Lmnd;->s:I

    iget-object p4, p0, Lmnd;->p:Landroid/media/SoundPool;

    const p5, 0x7f13003f

    invoke-virtual {p4, p1, p5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmnd;->T:I

    iput-object p0, v0, Lmng;->l:Lmnd;

    invoke-virtual {p9}, Lzon;->l()Z

    move-result p1

    iput-boolean p1, p0, Lmnd;->x:Z

    new-instance p1, Lmnh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmnh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmnd;->n:Ljava/lang/Runnable;

    invoke-virtual {p3}, Lbezg;->dR()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Lmmy;

    invoke-direct {p2, v1, v2}, Lmmy;-><init>(Lbyo;Laqdz;)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmnd;->V:Laluf;

    invoke-static {}, Laluf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laluf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-"

    invoke-static {v0, v1, v2}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "en-US"

    return-object v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lmnd;->L:Lmng;

    iget-object v1, v0, Lmng;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x190

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lmng;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lmnd;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lmnd;->S:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140d92

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmng;->f()Z

    move-result v1

    const-string v5, "\n\n"

    if-eq v3, v1, :cond_2

    const-string v1, "\n"

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lmnd;->A:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lmng;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lmnd;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/2addr v4, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    if-lt v4, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, v0, Lmng;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lmnd;->i()V

    iget-object v0, p0, Lmnd;->L:Lmng;

    iget-object v1, v0, Lmng;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140eaa

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, v0, Lmng;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    invoke-virtual {v0}, Lmng;->b()V

    invoke-virtual {v0}, Lmng;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lafoh;

    const v1, 0x158d0

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lmnd;->g:Lafoj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p0, Lmnd;->b:Lmnc;

    invoke-interface {v0}, Lmnc;->e()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lmnd;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmnd;->L:Lmng;

    iget-object v0, v0, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v0, v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmnd;->T:I

    invoke-virtual {p0, v0}, Lmnd;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lmnd;->p:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lmnd;->q:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmnd;->U:Z

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    check-cast p2, Lzok;

    iget-boolean p1, p2, Lzok;->a:Z

    iput-boolean p1, p0, Lmnd;->x:Z

    iget-object p2, p0, Lmnd;->c:Lmlo;

    if-eqz p2, :cond_0

    xor-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lmlo;->t(Z)V

    :cond_0
    iget-boolean p1, p0, Lmnd;->x:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmnd;->d:Landroid/os/Handler;

    iget-object p3, p0, Lmnd;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmnd;->L:Lmng;

    iget-object p3, p1, Lmng;->a:Landroid/content/Context;

    iget-object v2, p1, Lmng;->e:Landroid/widget/TextView;

    const v3, 0x7f140eab

    invoke-virtual {p3, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object p3, p0, Lmnd;->D:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lmng;->e()V

    return-object p2

    :cond_2
    iget-boolean p1, p0, Lmnd;->w:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmnd;->d:Landroid/os/Handler;

    iget-object p3, p0, Lmnd;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lmnd;->c()V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Lzok;

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmnd;->l:Lamag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamag;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmnd;->l:Lamag;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmnd;->w:Z

    iput-boolean v0, p0, Lmnd;->G:Z

    iput-boolean v0, p0, Lmnd;->H:Z

    iget-object v0, p0, Lmnd;->l:Lamag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamag;->c()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lmnd;->i()V

    iget-object v0, p0, Lmnd;->L:Lmng;

    iget-boolean v1, p0, Lmnd;->x:Z

    iget-boolean v2, p0, Lmnd;->y:Z

    invoke-virtual {v0, v1, v2}, Lmng;->d(ZZ)V

    return-void
.end method

.method public final k()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnd;->w:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmnd;->y:Z

    iput-boolean v1, p0, Lmnd;->z:Z

    iget-object v2, p0, Lmnd;->L:Lmng;

    iget-object v3, v2, Lmng;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v2, Lmng;->g:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v2, Lmng;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v8, ""

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lmng;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lmng;->e:Landroid/widget/TextView;

    const v6, 0x7f140618

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g()V

    iget-object v0, v2, Lmng;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v3, v2, Lmng;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v2, Lmng;->m:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v1, Livg;->b:Livg;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lmng;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lmng;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {v0}, Lapka;->d(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_2
    const-string v3, "Error converting speaking gif asset to byte array"

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    iget-object v0, v2, Lmng;->j:Lalck;

    invoke-virtual {v0, v1}, Lalcj;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v2, Lmng;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Laahq; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Error downloading or decoding speaking gif asset."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iget-object v0, p0, Lmnd;->l:Lamag;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lamag;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lmnd;->q:I

    invoke-virtual {p0, v0}, Lmnd;->g(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lmnd;->b:Lmnc;

    invoke-interface {v0}, Lmnc;->g()V

    return-void
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    iget p1, p0, Lmnd;->q:I

    if-ne p2, p1, :cond_0

    iget-boolean p2, p0, Lmnd;->U:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmnd;->g(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmnd;->U:Z

    :cond_0
    return-void
.end method
