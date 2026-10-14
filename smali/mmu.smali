.class public final Lmmu;
.super Ljava/lang/Object;

# interfaces
.implements Lamae;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lmmu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laojt;)V
    .locals 4

    iget-object v0, p0, Lmmu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {v1}, Lbezg;->dR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqdz;

    iget-object p1, p1, Laojt;->b:Laqyh;

    invoke-virtual {v1, p1}, Laqdz;->j(Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lmdb;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    new-instance v2, Lmdb;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lmdb;-><init>(I)V

    invoke-static {v0, p1, v1, v2}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmmu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {v1}, Lbezg;->dR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqdz;

    invoke-virtual {v1}, Laqdz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmdb;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lmdb;-><init>(I)V

    new-instance v3, Lmdb;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lmdb;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t()V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lmmu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lzon;

    invoke-virtual {v3}, Lzon;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    const-string v1, "%s (YtConnectionType = %d)"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->G:Lahyu;

    invoke-static {v2, v3, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceSearchActivity error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    :cond_2
    return-void
.end method

.method public final d(Laqyh;)V
    .locals 10

    const-string v0, "after_any_query"

    :try_start_0
    sget-object v1, Lbdui;->a:Lbdui;

    invoke-static {v1, p1}, Laqzm;->parseFrom(Laqzm;Laqyh;)Laqzm;

    move-result-object v1

    check-cast v1, Lbdui;

    iget-object v2, p0, Lmmu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajyy;

    iget v4, v1, Lbdui;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v1, v1, Lbdui;->c:Ljava/lang/Object;

    check-cast v1, Laqyh;

    goto :goto_0

    :cond_0
    sget-object v1, Laqyh;->b:Laqyh;

    :goto_0
    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    sget-object v4, Lauur;->a:Lauur;

    invoke-virtual {v3, v1, v4}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lauur;

    if-eqz v1, :cond_22

    iget v3, v1, Lauur;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v1, Lauur;->g:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v4, Lafoh;

    iget-object v6, v1, Lauur;->c:Laqyh;

    invoke-virtual {v6}, Laqyh;->G()[B

    move-result-object v6

    invoke-direct {v4, v6}, Lafoh;-><init>([B)V

    invoke-interface {v3, v4}, Lafoj;->m(Lafot;)V

    :cond_1
    iget v3, v1, Lauur;->b:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x30

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v3}, Livk;->K(Ladjh;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafqb;

    invoke-interface {v3}, Lafqb;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafqb;

    const-string v7, "voz_rqf"

    invoke-interface {v3, v7, v4}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aK:Lpuc;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    iput-object p1, v3, Lpuc;->a:Ljava/lang/Object;

    new-array p1, v6, [B

    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r([B)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r([B)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v1, Lauur;->g:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    const/high16 v3, 0x2000000

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, v1, Lauur;->b:I

    and-int/2addr p1, v3

    if-nez p1, :cond_7

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    if-eq p1, v5, :cond_6

    iget p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-object p1, v1, Lauur;->g:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, v1, Lauur;->g:Larad;

    iput-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Ljava/util/List;

    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Z

    if-nez p1, :cond_8

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()V

    :cond_8
    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Z

    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {p1}, Livk;->K(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafqb;

    invoke-interface {p1}, Lafqb;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafqb;

    const-string v7, "voz_vt"

    invoke-interface {p1, v7, v4}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_a
    iget p1, v1, Lauur;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_e

    iget-object p1, v1, Lauur;->h:Lauum;

    if-nez p1, :cond_b

    sget-object p1, Lauum;->a:Lauum;

    :cond_b
    iget-object v3, p1, Lauum;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Z

    if-nez v3, :cond_c

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafqb;

    invoke-interface {v3}, Lafqb;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafqb;

    const-string v7, "voz_fvc"

    invoke-interface {v3, v7, v4}, Lafqb;->v(Ljava/lang/String;I)V

    iput-boolean v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Z

    :cond_c
    iget-object p1, p1, Lauum;->b:Ljava/lang/String;

    iput-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Ljava/lang/String;

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v3, Lafoh;

    const v4, 0x21a68

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v3}, Lafoj;->m(Lafot;)V

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    :cond_e
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z()Z

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_11

    iget p1, v1, Lauur;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_11

    iget-object p1, v1, Lauur;->d:Lauun;

    if-nez p1, :cond_f

    sget-object p1, Lauun;->a:Lauun;

    :cond_f
    iget p1, p1, Lauun;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_11

    iget-object p1, v1, Lauur;->d:Lauun;

    if-nez p1, :cond_10

    sget-object p1, Lauun;->a:Lauun;

    :cond_10
    iget-boolean p1, p1, Lauun;->c:Z

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwp;

    invoke-interface {v4}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lmdb;

    invoke-direct {v8, v3}, Lmdb;-><init>(I)V

    new-instance v9, Lmmo;

    invoke-direct {v9, v4, p1, v6}, Lmmo;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v7, v8, v9}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_11
    iget p1, v1, Lauur;->b:I

    const/high16 v4, 0x8000000

    and-int/2addr p1, v4

    if-eqz p1, :cond_22

    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    if-nez p1, :cond_22

    iget-object p1, v1, Lauur;->i:Lauuq;

    if-nez p1, :cond_12

    sget-object p1, Lauuq;->a:Lauuq;

    :cond_12
    iget-object p1, p1, Lauuq;->b:Larad;

    iput-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l:Ljava/util/List;

    iput-boolean v5, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {p1}, Lbezg;->dJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    invoke-virtual {p1}, Lbeze;->dd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140371

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_14
    :goto_3
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140baf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauup;

    iget-object v1, v0, Lauup;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    const v4, 0x7f0e0884

    invoke-virtual {v1, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b1423

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lauup;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b14b2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laldr;

    iget-object v7, v0, Lauup;->c:Lauuo;

    if-nez v7, :cond_16

    sget-object v7, Lauuo;->a:Lauuo;

    :cond_16
    iget-object v7, v7, Lauuo;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080b63

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpx;

    invoke-virtual {v4}, Lbpx;->v()Livg;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Livg;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Livg;

    sget-object v7, Livg;->a:Livg;

    invoke-virtual {v4, v7}, Livg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lauup;->c:Lauuo;

    if-nez v4, :cond_17

    sget-object v4, Lauuo;->a:Lauuo;

    :cond_17
    iget-object v4, v4, Lauuo;->c:Lawge;

    if-nez v4, :cond_18

    sget-object v4, Lawge;->a:Lawge;

    :cond_18
    iget v4, v4, Lawge;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lauup;->c:Lauuo;

    if-nez v4, :cond_19

    sget-object v4, Lauuo;->a:Lauuo;

    :cond_19
    iget-object v4, v4, Lauuo;->c:Lawge;

    if-nez v4, :cond_1a

    sget-object v4, Lawge;->a:Lawge;

    :cond_1a
    iget v4, v4, Lawge;->d:I

    invoke-static {v4}, Lanno;->x(I)Laqhv;

    move-result-object v4

    invoke-static {v4}, Lanno;->v(Laqhv;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_6

    :cond_1b
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Livg;

    sget-object v7, Livg;->b:Livg;

    invoke-virtual {v4, v7}, Livg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v0, Lauup;->c:Lauuo;

    if-nez v4, :cond_1c

    sget-object v4, Lauuo;->a:Lauuo;

    :cond_1c
    iget-object v4, v4, Lauuo;->d:Lawge;

    if-nez v4, :cond_1d

    sget-object v4, Lawge;->a:Lawge;

    :cond_1d
    iget v4, v4, Lawge;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_20

    iget-object v4, v0, Lauup;->c:Lauuo;

    if-nez v4, :cond_1e

    sget-object v4, Lauuo;->a:Lauuo;

    :cond_1e
    iget-object v4, v4, Lauuo;->d:Lawge;

    if-nez v4, :cond_1f

    sget-object v4, Lawge;->a:Lawge;

    :cond_1f
    iget v4, v4, Lawge;->d:I

    invoke-static {v4}, Lanno;->x(I)Laqhv;

    move-result-object v4

    invoke-static {v4}, Lanno;->v(Laqhv;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_6

    :cond_20
    const v4, 0x7f040a7f

    invoke-static {v2, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_6
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v4, Lafoh;

    const v7, 0x2bc61

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v4, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v3, v4}, Lafoj;->m(Lafot;)V

    new-instance v3, Lmmr;

    invoke-direct {v3, v2, v0, v6}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_21
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x2c51d

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_22
    return-void
.end method
