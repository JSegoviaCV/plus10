.class public final Ljrc;
.super Ljrn;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field public final a:Lbyp;

.field private c:Ljrj;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljrn;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Ljrc;->a:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ljrn;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljrc;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p3

    const-string v1, "shorts_editor_preview_currently_playing_track_id"

    const-string v2, "shorts_editor_video_duration_ms"

    move-object/from16 v3, p0

    iget-object v4, v3, Ljrc;->b:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    invoke-virtual/range {p0 .. p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljrc;->a()Ljrj;

    move-result-object v9

    iget-object v4, v9, Ljrj;->ad:Lanrn;

    invoke-virtual {v4}, Lanrn;->aY()Z

    move-result v5

    iput-boolean v5, v9, Ljrj;->t:Z

    iget-object v5, v9, Ljrj;->h:Lacnx;

    invoke-interface {v5}, Lacnx;->s()V

    iget-object v5, v9, Ljrj;->u:Lasuc;

    const v6, 0x17992

    invoke-static {v6}, Lafov;->b(I)Lafow;

    move-result-object v6

    iget-object v7, v9, Ljrj;->b:Lafoj;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v5, v8}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v5, Lafoh;

    const v6, 0x1797e

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v5}, Lafoj;->m(Lafot;)V

    new-instance v5, Lafoh;

    const v6, 0x17984

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v5}, Lafoj;->m(Lafot;)V

    new-instance v5, Lafoh;

    const v6, 0x19fcb

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v5}, Lafoj;->m(Lafot;)V

    new-instance v5, Lafoh;

    const v6, 0x19fcc

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v5}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v5, Lafoh;

    const v6, 0x1c35e

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v5}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v5, Lafoh;

    const v6, 0x1c35d

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v5}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v5, Lafoh;

    const v6, 0x1acff

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v5}, Lafoj;->m(Lafot;)V

    new-instance v5, Lafoh;

    const v6, 0x19fcd

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v5}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v5, Lafoh;

    const v6, 0x26ec2

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v5}, Lafoj;->m(Lafot;)V

    iget-object v5, v9, Ljrj;->af:Lzbp;

    iget-object v6, v9, Ljrj;->a:Ljrc;

    invoke-virtual {v6}, Lbz;->gA()Lcw;

    move-result-object v8

    new-instance v10, Ljrh;

    invoke-direct {v10, v9, v7}, Ljrh;-><init>(Ljrj;Lafoj;)V

    invoke-static {}, Laaqr;->a()Laaqq;

    move-result-object v11

    const v12, 0x7f080e2e

    invoke-virtual {v11, v12}, Laaqq;->e(I)V

    const v12, 0x7f140c3a

    invoke-virtual {v11, v12}, Laaqq;->f(I)V

    const v12, 0x7f080f5f

    invoke-virtual {v11, v12}, Laaqq;->b(I)V

    const v12, 0x7f140c39

    invoke-virtual {v11, v12}, Laaqq;->c(I)V

    invoke-virtual {v11}, Laaqq;->a()Laaqr;

    move-result-object v11

    invoke-virtual {v5, v8, v10, v11}, Lzbp;->ai(Lcw;Laaqs;Laaqr;)Laaqt;

    move-result-object v5

    iput-object v5, v9, Ljrj;->J:Laaqt;

    const v5, 0x7f0e06ac

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual {v10, v5, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v10, 0x7f0b1264

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const v11, 0x7f0b1265

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    move-object v11, v5

    iget-object v5, v9, Ljrj;->c:Laaya;

    move-object v12, v6

    iget-object v6, v9, Ljrj;->W:Ladib;

    move-object v13, v11

    iget-object v11, v9, Ljrj;->w:Laayk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v12

    iget-object v12, v9, Ljrj;->Z:Luzc;

    invoke-static {}, Laaxt;->a()Laaxs;

    move-result-object v8

    sget-object v3, Lbebi;->f:Lbebi;

    invoke-virtual {v8, v3}, Laaxs;->c(Lbebi;)V

    invoke-virtual {v8}, Laaxs;->a()Laaxt;

    move-result-object v3

    move-object v8, v15

    invoke-virtual {v4}, Lanrn;->av()Z

    move-result v15

    move-object/from16 p1, v3

    iget-object v3, v9, Ljrj;->P:Lrg;

    move-object/from16 v17, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v16, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v3

    move-object v3, v8

    move-object v8, v14

    move-object/from16 v14, p1

    invoke-virtual/range {v5 .. v16}, Laaya;->A(Ladib;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Ljrj;Labmh;Laayk;Luzc;Laayx;Laaxt;ZLrg;)V

    move-object v12, v7

    move-object v7, v5

    move-object v5, v12

    move-object/from16 v16, v8

    move-object v12, v11

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "shorts_editor_preview_audio_balance"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Laaya;->v:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Laaya;->w(J)V

    :cond_2
    :goto_0
    new-instance v0, Lzbp;

    invoke-direct {v0, v9}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Laaya;->N:Lzbp;

    const v0, 0x7f0b125d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    new-instance v1, Ljpj;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v2}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v18 .. v18}, Lanrn;->aC()Z

    move-result v0

    const v1, 0x7f060ba0

    if-eqz v0, :cond_3

    iget-object v0, v9, Ljrj;->Y:Luzc;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    invoke-virtual {v3}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060b9f

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual {v3}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v23

    new-instance v19, Labbi;

    invoke-static {v8}, Lbd$$ExternalSyntheticApiModelOutline1;->m(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v21

    iget-object v0, v0, Luzc;->a:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v24}, Labbi;-><init>(Landroid/widget/ImageView;Lj$/util/Optional;IILafoj;)V

    move-object/from16 v0, v19

    iput-object v0, v9, Ljrj;->K:Labbi;

    goto :goto_1

    :cond_3
    iget-object v0, v9, Ljrj;->Y:Luzc;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    invoke-virtual {v3}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060ba1

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v6, v1, v8}, Luzc;->n(Landroid/widget/ImageView;II)Labbi;

    move-result-object v0

    iput-object v0, v9, Ljrj;->K:Labbi;

    :goto_1
    invoke-virtual/range {v18 .. v18}, Lanrn;->aC()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b07fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/ViewGroup;

    iget-object v0, v9, Ljrj;->aa:Lamar;

    new-instance v19, Lacem;

    iget-object v1, v0, Lamar;->b:Ljava/lang/Object;

    iget-object v6, v0, Lamar;->d:Ljava/lang/Object;

    iget-object v8, v0, Lamar;->e:Ljava/lang/Object;

    iget-object v10, v0, Lamar;->c:Ljava/lang/Object;

    check-cast v8, Larat;

    invoke-virtual {v8, v10}, Larat;->o(Lafoj;)Lalbf;

    move-result-object v23

    iget-object v0, v0, Lamar;->a:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Lcab;

    move-object/from16 v24, v0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v24}, Lacem;-><init>(Landroid/view/ViewGroup;Lsxs;Lcab;Lalbf;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v19

    iput-object v0, v9, Ljrj;->X:Lacem;

    :cond_4
    iget-object v0, v9, Ljrj;->p:Labja;

    invoke-interface {v0, v4}, Labja;->g(Landroid/view/View;)V

    move-object v10, v5

    iget-object v5, v9, Ljrj;->s:Laawu;

    iget-object v6, v9, Ljrj;->B:Labhp;

    iget-object v8, v9, Ljrj;->K:Labbi;

    iget-object v0, v9, Ljrj;->i:Lbguh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Ljrj;->C:Laasc;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    iget-object v14, v9, Ljrj;->x:Labbc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v9, Ljrj;->z:Laamx;

    move-object v11, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v4

    invoke-virtual/range {v5 .. v15}, Laawu;->a(Labhp;Laaya;Labbi;Lbguh;Landroid/view/View;Laayx;Laayk;Lj$/util/Optional;Labbc;Laamx;)Laawt;

    move-result-object v1

    move-object v9, v11

    move-object v4, v15

    move-object v11, v10

    iput-object v1, v9, Ljrj;->L:Laawt;

    iget-object v10, v9, Ljrj;->L:Laawt;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const v12, 0x1c5e2

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v15}, Laawt;->p(Landroid/view/View;IZZZ)V

    sget-object v1, Labiz;->r:Laoxh;

    new-instance v5, Labyt;

    invoke-direct {v5, v3, v1}, Labyt;-><init>(Lbz;Ljava/util/List;)V

    new-instance v1, Ljre;

    invoke-direct {v1, v9, v2}, Ljre;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Labyt;->f:Laaej;

    iput-object v5, v9, Ljrj;->N:Labyt;

    iget-object v1, v9, Ljrj;->m:Labiz;

    iget-object v2, v9, Ljrj;->N:Labyt;

    invoke-interface {v1, v11, v2}, Labiz;->l(Landroid/view/View;Labyt;)V

    iget-boolean v1, v9, Ljrj;->t:Z

    if-eqz v1, :cond_5

    iget-object v1, v9, Ljrj;->r:Lacro;

    invoke-interface {v1, v11}, Lacro;->b(Landroid/view/View;)V

    iget-object v2, v9, Ljrj;->L:Laawt;

    invoke-interface {v1}, Lacro;->a()Lbfov;

    move-result-object v1

    iget-object v3, v9, Ljrj;->L:Laawt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljos;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v2, v1}, Laawt;->a(Lbfps;)V

    iget-object v10, v9, Ljrj;->q:Lactg;

    const/4 v15, 0x1

    move-object v12, v4

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    invoke-interface/range {v10 .. v15}, Lactg;->n(Landroid/view/View;Laamx;Lafoj;Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    move-object/from16 v13, v17

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lanrn;->aC()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Ljrj;->L:Laawt;

    iget-object v2, v7, Laaya;->f:Labjp;

    iget-object v3, v2, Labjp;->i:Lbgtx;

    new-instance v4, Ljos;

    const/16 v5, 0xb

    invoke-direct {v4, v9, v5}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Laawt;->a(Lbfps;)V

    iget-object v1, v9, Ljrj;->L:Laawt;

    iget-object v2, v2, Labjp;->j:Lbgtx;

    new-instance v3, Ljos;

    const/16 v4, 0xc

    invoke-direct {v3, v9, v4}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Laawt;->a(Lbfps;)V

    iget-object v1, v9, Ljrj;->X:Lacem;

    if-eqz v1, :cond_6

    iget-object v2, v9, Ljrj;->L:Laawt;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:Lbgtl;

    new-instance v3, Ljos;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Laawt;->a(Lbfps;)V

    :cond_6
    iget-object v0, v9, Ljrj;->j:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v1

    const v2, 0x7f0b088d

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lacbn;->aL()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v1

    invoke-static {v1}, Lacbr;->bf(Lacbr;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljpj;

    const/4 v4, 0x3

    invoke-direct {v3, v9, v4}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lafoh;

    const v3, 0x2971c

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v13, v1}, Lafoj;->m(Lafot;)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    instance-of v1, v0, Lacbn;

    const/4 v3, 0x4

    const v4, 0x7f0b00ef

    const v5, 0x7f0b1492

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    check-cast v0, Lacbn;

    iget-object v0, v0, Lacbn;->i:Lbega;

    invoke-static {v0}, Lagur;->fp(Lbega;)Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, Ljrj;->n:Lacvl;

    iget-object v1, v9, Ljrj;->E:Lapsb;

    iput-object v11, v0, Lacvl;->a:Landroid/view/View;

    iput-object v1, v0, Lacvl;->m:Lapsb;

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lacvl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object v1, v0, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v1, v0, Lacvl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    iget-object v1, v0, Lacvl;->f:Lacbd;

    invoke-virtual {v1}, Lacbd;->b()Lacbn;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lacbn;->i:Lbega;

    invoke-static {v1}, Lagur;->fp(Lbega;)Laoxh;

    move-result-object v1

    goto :goto_5

    :cond_a
    sget-object v1, Lapbq;->a:Laoxh;

    :goto_5
    iput-object v1, v0, Lacvl;->g:Ljava/util/List;

    iget-object v1, v0, Lacvl;->j:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamar;

    iput-object v1, v0, Lacvl;->p:Lamar;

    :cond_b
    :goto_6
    iget-object v0, v9, Ljrj;->o:Lacvh;

    iget-object v1, v9, Ljrj;->E:Lapsb;

    iput-object v11, v0, Lacvh;->a:Landroid/view/View;

    iput-object v1, v0, Lacvh;->h:Lapsb;

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lacvh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object v1, v0, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v1, v0, Lacvh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    iget-object v1, v0, Lacvh;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamar;

    iput-object v1, v0, Lacvh;->j:Lamar;

    iget-object v0, v9, Ljrj;->R:Lijt;

    iget-object v1, v9, Ljrj;->O:Lalvy;

    if-nez v1, :cond_c

    new-instance v1, Ljrg;

    invoke-direct {v1, v9, v2}, Ljrg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, Ljrj;->O:Lalvy;

    :cond_c
    iget-object v1, v9, Ljrj;->O:Lalvy;

    invoke-virtual {v0, v1}, Lijt;->k(Lalvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object v11

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
.end method

.method public final a()Ljrj;
    .locals 2

    iget-object v0, p0, Ljrc;->c:Ljrj;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljrc;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Ljrn;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljrc;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Ljrn;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Ljrc;->d:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Ljrc;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Ljrc;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljrj;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Ljrc;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Ljrc;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ljrc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljrn;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ah()V
    .locals 3

    iget-object v0, p0, Ljrc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aR()V

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object v0

    iget-object v1, v0, Ljrj;->g:Laayu;

    invoke-virtual {v1, v0}, Laayu;->E(Labgo;)V

    iget-object v1, v0, Ljrj;->L:Laawt;

    invoke-virtual {v1}, Laawt;->k()V

    iget-object v1, v0, Ljrj;->H:Ljya;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljya;->e()V

    :cond_0
    iget-object v1, v0, Ljrj;->I:Labxj;

    iget-object v1, v1, Labxj;->b:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, v0, Ljrj;->y:Ljri;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljri;->b:Z

    iget-object v2, v0, Ljrj;->ac:Lexx;

    iget-object v2, v2, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljrj;->T:Lalwm;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljrj;->R:Lijt;

    invoke-virtual {v2, v1}, Lijt;->l(Lalwm;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljrj;->T:Lalwm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object v0

    iget-object v0, v0, Ljrj;->N:Labyt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Labyt;->a(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 5

    iget-object v0, p0, Ljrc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->aS()V

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object v1

    iget-object v2, v1, Ljrj;->g:Laayu;

    invoke-virtual {v2, v1}, Laayu;->D(Labgo;)V

    iget-object v2, v1, Ljrj;->L:Laawt;

    invoke-virtual {v2}, Laawt;->l()V

    iget-object v2, v1, Ljrj;->Q:Ljql;

    iget-object v3, v2, Ljql;->d:Lafpz;

    if-eqz v3, :cond_0

    const-string v4, "aft"

    invoke-interface {v3, v4}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ljql;->d:Lafpz;

    :cond_0
    iget-object v2, v1, Ljrj;->ac:Lexx;

    iget-object v3, v1, Ljrj;->y:Ljri;

    iget-object v2, v2, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v3, Ljri;->b:Z

    iget-object v2, v1, Ljrj;->ad:Lanrn;

    invoke-virtual {v2}, Lanrn;->aq()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Ljrj;->M:Ljrb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljrb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    iget-object p2, p0, Ljrc;->b:Laoes;

    invoke-virtual {p2}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object p2

    iget-object v0, p2, Ljrj;->ae:Lzbp;

    new-instance v9, Lzbp;

    const/4 v1, 0x0

    invoke-direct {v9, p2, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->O:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampw;

    move-object v3, v1

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->q:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    move-object v4, v1

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->dD:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaya;

    move-object v5, v1

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->o()Ljra;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lgsw;

    iget-object v6, v6, Lgsw;->a:Lgue;

    iget-object v6, v6, Lgue;->a:Lguj;

    iget-object v6, v6, Lguj;->ly:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanrn;

    check-cast v1, Lgwl;

    iget-object v1, v1, Lgwl;->cW:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laaxr;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->b:Lgrs;

    iget-object v0, v0, Lgrs;->aJ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lijt;

    new-instance v1, Ljrb;

    invoke-direct/range {v1 .. v9}, Ljrb;-><init>(Lampw;Lafoj;Laaya;Laasc;Lanrn;Laaxr;Lijt;Lzbp;)V

    iget-object v0, v1, Ljrb;->a:Laasc;

    invoke-interface {v0}, Laasc;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1288

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Ljrb;->g:Lampw;

    invoke-virtual {v2, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v2

    iput-object v2, v1, Ljrb;->e:Lalqw;

    iget-object v3, v1, Ljrb;->e:Lalqw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f140a74

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x24

    invoke-static/range {v3 .. v8}, Lxot;->L(Lalqw;Ljava/lang/String;ZIILafoj;)V

    iget-object p1, v1, Ljrb;->e:Lalqw;

    new-instance v2, Lhfq;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, Lalqu;->c:Lalqt;

    iget-object p1, v1, Ljrb;->h:Lanrn;

    invoke-virtual {p1}, Lanrn;->aq()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v1, Ljrb;->e:Lalqw;

    invoke-virtual {p1, v2}, Lalqw;->f(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object v1, p2, Ljrj;->M:Ljrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Ljrn;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic b()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Ljrc;->b:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Ljrc;->a:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Ljrc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljrc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final hZ(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Ljrn;->hZ(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object p1

    iget-object v0, p1, Ljrj;->a:Ljrc;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Ljrj;->d:Labhh;

    invoke-interface {v1, v0}, Labhh;->j(Landroid/view/View;)V

    iget-object v2, p1, Ljrj;->L:Laawt;

    invoke-interface {v1}, Labhh;->d()Lbfov;

    move-result-object v1

    new-instance v3, Ljos;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v2, v1}, Laawt;->a(Lbfps;)V

    iget-object v1, p1, Ljrj;->L:Laawt;

    iget-object v2, p1, Ljrj;->p:Labja;

    invoke-interface {v2}, Labja;->d()Lbfov;

    move-result-object v3

    new-instance v4, Ljos;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v5}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Laawt;->a(Lbfps;)V

    const v1, 0x7f0b064f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditCoordinatorLayout;

    new-instance v1, Ljre;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Ljre;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditCoordinatorLayout;->j:Laaej;

    iget-object v0, p1, Ljrj;->L:Laawt;

    iget-object v1, p1, Ljrj;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhv;

    iget-object v1, v1, Labhv;->c:Lbgtr;

    invoke-virtual {v1}, Lbfov;->W()Lbfov;

    move-result-object v1

    iget-object v3, p1, Ljrj;->L:Laawt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljos;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Laawt;->a(Lbfps;)V

    iget-object v0, p1, Ljrj;->L:Laawt;

    iget-object v1, p1, Ljrj;->m:Labiz;

    invoke-interface {v1}, Labiz;->d()Lbfov;

    move-result-object v3

    new-instance v4, Ljos;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Laawt;->a(Lbfps;)V

    invoke-interface {v1}, Labiz;->z()Z

    move-result p1

    invoke-interface {v2, p1}, Labja;->p(Z)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ljrc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Laoan;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object p1

    iget-object v0, p1, Ljrj;->a:Ljrc;

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060d8c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Liny;->P(Lcc;I)V

    new-instance v1, Lrq;

    invoke-direct {v1}, Lrq;-><init>()V

    new-instance v2, Lfan;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lfan;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbz;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object v0

    iput-object v0, p1, Ljrj;->P:Lrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Ljrc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->u()V

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object v1

    iget-object v2, v1, Ljrj;->f:Ljyg;

    invoke-virtual {v2}, Ljyg;->l()V

    iget-object v2, v1, Ljrj;->c:Laaya;

    invoke-virtual {v2}, Laaya;->e()V

    iget-object v3, v1, Ljrj;->L:Laawt;

    invoke-virtual {v3}, Laawt;->b()V

    iget-object v3, v1, Ljrj;->y:Ljri;

    const/4 v4, 0x0

    iput-object v4, v3, Ljri;->a:Laaya;

    iget-object v3, v1, Ljrj;->m:Labiz;

    invoke-interface {v3}, Labiz;->h()V

    iget-object v3, v1, Ljrj;->p:Labja;

    invoke-interface {v3}, Labja;->f()V

    iget-object v3, v1, Ljrj;->O:Lalvy;

    if-eqz v3, :cond_0

    iget-object v5, v1, Ljrj;->R:Lijt;

    invoke-virtual {v5, v3}, Lijt;->m(Lalvy;)V

    :cond_0
    iput-object v4, v2, Laaya;->N:Lzbp;

    iget-object v2, v1, Ljrj;->n:Lacvl;

    iget-object v3, v2, Lacvl;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v2, v2, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    :cond_2
    iget-object v1, v1, Ljrj;->o:Lacvh;

    iget-object v2, v1, Lacvh;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v1, v1, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Ljrc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->bb()V

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object v0

    iget-object v0, v0, Ljrj;->S:Laasg;

    invoke-virtual {v0}, Laasg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ljrc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object v0

    iget-object v0, v0, Ljrj;->c:Laaya;

    const-string v1, "shorts_editor_preview_currently_playing_track_id"

    iget-object v2, v0, Laaya;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shorts_editor_video_duration_ms"

    iget-wide v2, v0, Laaya;->n:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljrc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aZ()V

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object v0

    iget-object v0, v0, Ljrj;->S:Laasg;

    invoke-virtual {v0}, Laasg;->i()V

    invoke-virtual {v0}, Laasg;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 56

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v2, Ljrc;

    const-string v3, "com/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment"

    iget-object v4, v1, Ljrc;->b:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    iget-boolean v4, v1, Ljrc;->e:Z

    if-nez v4, :cond_4

    invoke-super/range {p0 .. p1}, Ljrn;->mG(Landroid/content/Context;)V

    iget-object v4, v1, Ljrc;->c:Ljrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-string v4, "CreateComponent"

    const/16 v5, 0x5b

    invoke-static {v3, v5, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Ljrn;->ba()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v4, "CreatePeer"

    const/16 v6, 0x60

    invoke-static {v3, v6, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Lbz;

    instance-of v4, v3, Ljrc;

    if-eqz v4, :cond_3

    move-object v7, v3

    check-cast v7, Ljrc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->q:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lafoj;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->r:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ladib;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->dD:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Laaya;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v4, v3, Lgrs;->F:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljql;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->a:Lgue;

    iget-object v6, v4, Lgue;->a:Lguj;

    iget-object v12, v6, Lguj;->ly:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanrn;

    move-object v13, v5

    check-cast v13, Lgwl;

    iget-object v13, v13, Lgwl;->fa:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labhh;

    move-object v14, v5

    check-cast v14, Lgwl;

    invoke-virtual {v14}, Lgwl;->bg()Lmkr;

    move-result-object v14

    iget-object v15, v3, Lgrs;->cu:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->aY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljyg;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->cP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Laayu;

    iget-object v2, v3, Lgrs;->H:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lacnx;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fb:Lbepn;

    invoke-virtual {v3}, Lgrs;->dM()Lexx;

    move-result-object v20

    move-object/from16 v19, v2

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fc:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Luzc;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->q:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lafoj;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->F:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lsxs;

    iget-object v2, v4, Lgue;->tI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcab;

    iget-object v2, v3, Lgrs;->dr:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Larat;

    iget-object v2, v4, Lgue;->g:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/concurrent/Executor;

    new-instance v22, Lamar;

    invoke-direct/range {v22 .. v27}, Lamar;-><init>(Lafoj;Lsxs;Lcab;Larat;Ljava/util/concurrent/Executor;)V

    iget-object v2, v3, Lgrs;->J:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lacbd;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->aV:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljxr;

    invoke-virtual {v3}, Lgrs;->p()Livg;

    move-result-object v25

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->db:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Labiz;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->cZ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Labja;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fo:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Laawu;

    iget-object v2, v3, Lgrs;->aJ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lijt;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->ca:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lzbp;

    iget-object v2, v3, Lgrs;->bq:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Laqpz;

    move-object v2, v5

    check-cast v2, Lgwl;

    invoke-virtual {v2}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v32, v5

    iget-object v5, v6, Lguj;->ls:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object/from16 v33, v7

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v34, v8

    const-string v8, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v7, v8}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v7, Ljqy;->a:Ljqy;

    invoke-static {v2, v0, v7, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Ljqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v32

    check-cast v5, Lgwl;

    iget-object v2, v5, Lgwl;->fp:Lbepn;

    move-object/from16 v5, v32

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->aB()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->fz:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Ljava/util/Map;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->fA:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Ljava/util/Map;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->fC:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Labhp;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->bz:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Luzc;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->dM:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lactg;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->dI:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Lacro;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->dL:Lbepn;

    iget-object v8, v6, Lguj;->ly:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanrn;

    invoke-virtual {v8}, Lanrn;->aY()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzno;

    goto :goto_0

    :cond_1
    new-instance v7, Ljrl;

    invoke-direct {v7}, Ljrl;-><init>()V

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lapcr;

    invoke-direct {v8, v7}, Lapcr;-><init>(Ljava/lang/Object;)V

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->eY:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v42, v7

    check-cast v42, Laasg;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->o()Ljra;

    move-result-object v43

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->fD:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v44, v7

    check-cast v44, Lzbp;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cf:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v45, v7

    check-cast v45, Ljqw;

    iget-object v7, v4, Lgue;->Bv:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakjp;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->fs:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v46, v7

    check-cast v46, Lacsg;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->dt:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v47, v7

    check-cast v47, Lacvl;

    move-object/from16 v7, v32

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->du:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v48, v7

    check-cast v48, Lacvh;

    iget-object v6, v6, Lguj;->au:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v49, v6

    check-cast v49, Laluu;

    iget-object v6, v3, Lgrs;->ep:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v50, v6

    check-cast v50, Lalvk;

    move-object/from16 v6, v32

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->dm:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v51, v6

    check-cast v51, Laasw;

    iget-object v4, v4, Lgue;->dS:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Lapsb;

    move-object/from16 v4, v32

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->dn:Lbepn;

    iget-object v3, v3, Lgrs;->y:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Ladin;

    move-object/from16 v3, v32

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->ez:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Labxj;

    new-instance v6, Ljrj;

    move-object/from16 v32, v0

    move-object/from16 v53, v4

    move-object/from16 v41, v8

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    invoke-direct/range {v6 .. v55}, Ljrj;-><init>(Ljrc;Lafoj;Ladib;Laaya;Ljql;Lanrn;Labhh;Lmkr;Landroid/content/Context;Ljyg;Laayu;Lacnx;Lbguh;Lexx;Luzc;Lamar;Lacbd;Ljxr;Livg;Labiz;Labja;Laawu;Lijt;Lzbp;Laqpz;Ljqy;Lbguh;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Labhp;Luzc;Lactg;Lacro;Ljava/util/Set;Laasg;Laasc;Lzbp;Ljqw;Lacsg;Lacvl;Lacvh;Laluu;Lalvk;Laasw;Lapsb;Lbguh;Ladin;Labxj;)V

    iput-object v6, v1, Ljrc;->c:Ljrj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Ljrc;->b:Laoes;

    iget-object v4, v1, Ljrc;->a:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_1
    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ljrc;->c:Ljrj;

    new-instance v2, Lbezh;

    invoke-direct {v2}, Lbezh;-><init>()V

    iget-object v3, v0, Ljrj;->z:Laamx;

    invoke-virtual {v2, v3}, Lbezh;->s(Laamx;)V

    invoke-virtual {v2}, Lbezh;->r()Laawv;

    move-result-object v2

    iget-object v0, v0, Ljrj;->v:Ljava/util/Map;

    new-instance v4, Lkni;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lkni;-><init>(I)V

    invoke-static {v0, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    new-instance v3, Ljpx;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_2
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_3
    move-object/from16 p1, v2

    :try_start_8
    const-class v0, Ljrj;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v3, v0, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_2
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Ljrn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ljrc;->a()Ljrj;

    move-result-object p1

    iget-object v0, p1, Ljrj;->ad:Lanrn;

    invoke-virtual {v0}, Lanrn;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljrj;->F:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labam;

    iget-object p1, p1, Labam;->b:Laazt;

    iget-object p1, p1, Laazt;->l:Laazj;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Laazj;->b:I

    :cond_0
    return-void
.end method
