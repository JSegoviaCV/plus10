.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;
.super Lmlx;

# interfaces
.implements Laltf;
.implements Lamat;
.implements Lmnc;
.implements Lda;


# static fields
.field private static final v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field private A:Lmlo;

.field private B:Lmlr;

.field private C:Lmng;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:[B

.field private J:Lmmn;

.field private K:Lalyk;

.field private L:Lalyi;

.field public b:Landroid/os/Handler;

.field public c:Lcw;

.field public d:Laltg;

.field public e:Lmne;

.field public f:Lafqb;

.field public g:Laabk;

.field public h:Ladjh;

.field public i:Lafoj;

.field public j:Lzmb;

.field public k:Laluu;

.field public l:Lalvk;

.field public m:Lmnd;

.field public n:Landroid/view/View;

.field public o:Lmmf;

.field public p:Ladjc;

.field public q:Lalte;

.field public r:Lojr;

.field public s:Lbpx;

.field public t:Lrqe;

.field public u:Lrfl;

.field private w:Z

.field private x:Z

.field private y:Livg;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v2, 0x10107

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    const v3, 0x10108

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmlx;-><init>()V

    invoke-static {}, Lalyk;->a()Lalyj;

    move-result-object v0

    invoke-virtual {v0}, Lalyj;->a()Lalyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->K:Lalyk;

    invoke-static {}, Lalyi;->a()Lalyh;

    move-result-object v0

    invoke-virtual {v0}, Lalyh;->a()Lalyi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->L:Lalyi;

    return-void
.end method

.method private final j()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->finish()V

    :cond_0
    return-void
.end method

.method private final k(Lbz;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcw;

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lde;->n(Lbz;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b07bb

    invoke-virtual {v2, v0, p1, p2}, Lde;->s(ILbz;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbz;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lde;->p(Lbz;)V

    :cond_2
    :goto_0
    const/16 p1, 0x1003

    iput p1, v2, Lde;->i:I

    invoke-virtual {v2}, Lde;->a()I

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "VaaConsentWebViewRequestKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    new-instance v0, Lmmw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceSearchActivity"

    const-string v0, "Unexpected fragment result request key: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    invoke-virtual {v0}, Lmnd;->k()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lmmf;->g(Ljava/lang/String;)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Lmmf;

    const-string v0, "VAA_CONSENT_FRAGMENT"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k(Lbz;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcw;

    const-string v0, "VaaConsentWebViewRequestKey"

    invoke-virtual {p1, v0, p0, p0}, Lcw;->R(Ljava/lang/String;Lbyo;Lda;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lafoj;

    invoke-interface {v1}, Lafoj;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssistantCsn"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    return-void
.end method

.method public final f([B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladjh;

    invoke-static {v0}, Livk;->K(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lafqb;

    invoke-interface {v0}, Lafqb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lafqb;

    const-string v1, "voz_rqf"

    const/16 v2, 0x30

    invoke-interface {v0, v1, v2}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RecognizedText"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lafoj;

    invoke-interface {p1}, Lafoj;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AssistantCsn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    const-string v1, "SearchboxStats"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    iget v0, p1, Lmnd;->r:I

    invoke-virtual {p1, v0}, Lmnd;->g(I)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setVisible(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RegularVoiceSearch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0xf5df

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Ladjh;

    invoke-static {v0}, Livk;->K(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lafqb;

    invoke-interface {v0}, Lafqb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lafqb;

    const-string v1, "voz_vp"

    const/16 v2, 0x30

    invoke-interface {v0, v1, v2}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Ladjc;

    invoke-static {v0}, Livk;->am(Ladjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    iget-object v1, v0, Lmnd;->N:Lamgs;

    invoke-virtual {v1}, Lamgs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Lmnd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v0}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmmq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lmmq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmmq;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    iget-object v2, v1, Lmnd;->P:Lbezg;

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:Ljava/lang/String;

    invoke-virtual {v2}, Lbezg;->dX()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lmnd;->o:Lzwp;

    invoke-interface {v3}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lmmi;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    goto :goto_0

    :cond_0
    iput-boolean v14, v1, Lmnd;->B:Z

    sget-object v3, Lardb;->a:Larbw;

    iput-object v3, v1, Lmnd;->C:Larbw;

    :goto_0
    iget-object v3, v1, Lmnd;->J:Lamaf;

    if-nez v3, :cond_1

    new-instance v3, Lmnb;

    invoke-direct {v3, v1, v14}, Lmnb;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lmnd;->J:Lamaf;

    :cond_1
    new-instance v5, Lmna;

    invoke-direct {v5, v1}, Lmna;-><init>(Lmnd;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lmnd;->a()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move/from16 v16, v14

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    move/from16 v16, v15

    :goto_1
    iget-object v3, v1, Lmnd;->l:Lamag;

    if-nez v3, :cond_4

    const-string v3, "voz"

    const-string v4, "about to create request"

    invoke-static {v3, v4}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lmnd;->m:Lamai;

    iget-object v4, v1, Lmnd;->J:Lamaf;

    iget v6, v1, Lmnd;->v:I

    iget-object v9, v1, Lmnd;->a:Ladjh;

    move-object v10, v9

    invoke-static {v10}, Livk;->aF(Ladjh;)I

    move-result v9

    move-object v11, v10

    iget v10, v1, Lmnd;->t:I

    move-object v13, v11

    iget v11, v1, Lmnd;->u:I

    move-object/from16 v17, v13

    invoke-virtual {v1}, Lmnd;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v3 .. v13}, Lamai;->a(Lamaf;Lamae;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lamah;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Livk;->aG(Ladjh;)I

    move-result v4

    iput v4, v3, Lamah;->K:I

    invoke-static/range {v17 .. v17}, Livk;->q(Ladjh;)F

    move-result v4

    iput v4, v3, Lamah;->A:F

    invoke-static/range {v17 .. v17}, Livk;->s(Ladjh;)I

    move-result v4

    invoke-virtual {v3, v4}, Lamah;->b(I)V

    invoke-static/range {v17 .. v17}, Livk;->A(Ladjh;)Laoru;

    move-result-object v4

    iput-object v4, v3, Lamah;->C:Laoru;

    invoke-static/range {v17 .. v17}, Livk;->Z(Ladjh;)Z

    move-result v4

    iput-boolean v4, v3, Lamah;->s:Z

    iget-object v4, v1, Lmnd;->K:Ladjc;

    invoke-static {v4}, Livk;->am(Ladjc;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    move v15, v14

    :goto_2
    iput-boolean v15, v3, Lamah;->z:Z

    invoke-static/range {v17 .. v17}, Livk;->C(Ladjh;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamah;->a(Laoru;)V

    invoke-static/range {v17 .. v17}, Livk;->y(Ladjh;)I

    move-result v4

    iput v4, v3, Lamah;->E:I

    invoke-virtual {v2}, Lbezg;->dT()Z

    move-result v4

    iput-boolean v4, v3, Lamah;->t:Z

    invoke-virtual {v2}, Lbezg;->dR()Z

    move-result v2

    iput-boolean v2, v3, Lamah;->w:Z

    iget-object v2, v1, Lmnd;->j:Lalyk;

    iput-object v2, v3, Lamah;->F:Lalyk;

    iget-object v2, v1, Lmnd;->k:Lalyi;

    iput-object v2, v3, Lamah;->G:Lalyi;

    iget-boolean v2, v1, Lmnd;->B:Z

    iput-boolean v2, v3, Lamah;->x:Z

    iget-object v2, v1, Lmnd;->C:Larbw;

    iput-object v2, v3, Lamah;->y:Larbw;

    new-instance v2, Lamag;

    invoke-direct {v2, v3}, Lamag;-><init>(Lamah;)V

    iput-object v2, v1, Lmnd;->l:Lamag;

    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    iget-boolean v2, v1, Lmnd;->x:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lmnd;->c()V

    return-void

    :cond_5
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Z

    if-eqz v2, :cond_6

    iput-boolean v14, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Z

    invoke-virtual {v1}, Lmnd;->k()V

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    new-instance v1, Llsh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Lmmn;

    iget-object v0, v0, Lmmn;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    invoke-virtual {p1}, Lmnd;->h()V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmlx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Laabk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laabk;->b()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Lmng;

    invoke-virtual {p1}, Lmng;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    invoke-virtual {p1}, Lmnd;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lmlx;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lbpx;

    invoke-virtual {v1}, Lbpx;->v()Livg;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Livg;

    iget-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Laluu;

    invoke-interface {v1}, Laluu;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Lalvk;

    invoke-interface {v1, v7}, Lalvk;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v1, Livg;->a:Livg;

    iget-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Livg;

    invoke-virtual {v1}, Livg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1507f4

    invoke-virtual {v7, v1}, Lfo;->setTheme(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f150800

    invoke-virtual {v7, v1}, Lfo;->setTheme(I)V

    :goto_0
    const v1, 0x7f0e088b

    invoke-virtual {v7, v1}, Lqk;->setContentView(I)V

    const v1, 0x7f0b168e

    invoke-virtual {v7, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcw;

    if-eqz v0, :cond_4

    const-string v4, "permission_request_fragment"

    invoke-virtual {v3, v0, v4}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Laltg;

    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Ljava/lang/String;

    const-string v3, "PERMISSION_REQUEST_FRAGMENT"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v7, v0}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcw;

    new-instance v3, Lax;

    invoke-direct {v3, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    invoke-virtual {v3, v0}, Lde;->n(Lbz;)V

    invoke-virtual {v3}, Lde;->a()I

    :cond_4
    const v0, 0x7f0b07bb

    invoke-virtual {v7, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Landroid/view/View;

    const v0, 0x7f0b12ec

    invoke-virtual {v7, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const v0, 0x7f0b0223

    invoke-virtual {v7, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_5
    new-instance v3, Lmlr;

    invoke-direct {v3, v7}, Lmlr;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Lmlr;

    iget-object v4, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:Lrqe;

    invoke-virtual {v4, v7, v3}, Lrqe;->w(Landroid/content/Context;Lmlr;)Lmlo;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Lmlo;

    invoke-virtual {v3, v0}, Lmlo;->g(Landroid/view/ViewGroup;)V

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ParentVeType"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:I

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ParentCSN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "searchEndpointParams"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "SearchboxStats"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    invoke-static {}, Lalyk;->a()Lalyj;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "IS_SHORTS_CONTEXT"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lalyj;->c(Z)V

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "IS_SHORTS_CHIP_SELECTED"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lalyj;->b(Z)V

    invoke-virtual {v0}, Lalyj;->a()Lalyk;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->K:Lalyk;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "SEARCH_PLAYLIST_ID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {}, Lalyi;->a()Lalyh;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "IS_PLAYLISTS_CONTEXT"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lalyh;->b(Z)V

    invoke-virtual {v3, v0}, Lalyh;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lalyh;->a()Lalyi;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->L:Lalyi;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v3, Laxpp;->a:Laxpp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v4, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxpp;

    iget v6, v5, Laxpp;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laxpp;->b:I

    iput v4, v5, Laxpp;->d:I

    iget-object v4, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxpp;

    iget v6, v5, Laxpp;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Laxpp;->b:I

    iput-object v4, v5, Laxpp;->c:Ljava/lang/String;

    :cond_7
    sget-object v4, Laxpo;->b:Laqzk;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxpp;

    invoke-virtual {v0, v4, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lafoj;

    const/16 v4, 0x5896

    invoke-static {v4}, Lafov;->b(I)Lafow;

    move-result-object v4

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v5}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:Lrfl;

    iget-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lafoj;

    iget-object v4, v0, Lrfl;->b:Ljava/lang/Object;

    new-instance v5, Lmng;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v0, v1, v3}, Lmng;-><init>(Landroid/content/Context;Lbpx;Landroid/view/View;Lafoj;)V

    iput-object v5, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Lmng;

    invoke-virtual {v5}, Lmng;->a()V

    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lmne;

    iget-object v12, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Lmng;

    iget-object v13, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Lmlo;

    iget-object v14, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    iget-object v15, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lafoj;

    iget-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lafqb;

    iget-object v4, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->K:Lalyk;

    iget-object v5, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->L:Lalyi;

    iget-object v6, v0, Lmne;->a:Ljava/lang/Object;

    new-instance v8, Lmnd;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmne;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladjh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lmne;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladjc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lmne;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamai;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmne;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laluf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmne;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget-object v1, v0, Lmne;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmne;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v0, Lmne;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzon;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v0, Lmne;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-object v1, v0, Lmne;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    iget-object v1, v0, Lmne;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqdz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmne;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v17

    move-object/from16 v17, p0

    move-object/from16 v16, v3

    move-object v3, v10

    move-object/from16 v10, v21

    move-object/from16 v24, v23

    move-object/from16 v21, v5

    move-object v5, v2

    move-object v2, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v4

    move-object v4, v11

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v0

    move-object v0, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v1

    move-object v1, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v22}, Lmnd;-><init>(Landroid/content/Context;Ladjh;Ladjc;Lamai;Laluf;Lamgs;Lamav;Ljava/util/concurrent/ScheduledExecutorService;Lzon;Lajyy;Lmnc;Lmng;Lmlo;Landroid/os/Handler;Lafoj;Lafqb;Lbyo;Lbezg;Laqdz;Lalyk;Lalyi;Lzwp;)V

    move-object v7, v11

    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    invoke-virtual {v7}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    new-instance v2, Lmmz;

    invoke-direct {v2, v1}, Lmmz;-><init>(Lmnd;)V

    invoke-virtual {v0, v2}, Lqz;->a(Lqs;)Lqc;

    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lojr;

    const v1, 0x7f0b168b

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v9, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lafoj;

    iget-object v10, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcw;

    iget-object v11, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    iget-object v1, v0, Lojr;->b:Ljava/lang/Object;

    new-instance v2, Lmmn;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lojr;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lojr;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laluf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lojr;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lojr;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lojr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v11}, Lmmn;-><init>(Ladjc;Lbhsh;Laluf;Lalxf;Laeet;Lahzj;Lbyo;Landroid/widget/LinearLayout;Lafoj;Lcw;Lmnd;)V

    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Lmmn;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmnd;->w:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lmnd;->J:Lamaf;

    iget-object v2, v0, Lmnd;->p:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/SoundPool;->release()V

    iput-object v1, v0, Lmnd;->p:Landroid/media/SoundPool;

    :cond_0
    invoke-virtual {v0}, Lmnd;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lafoj;

    invoke-interface {v0}, Lafoj;->u()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Lmlo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmlo;->o()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lmlx;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lmlx;->onPause()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->overridePendingTransition(II)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Z

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    invoke-super {p0}, Lmlx;->onRestart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Livg;

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Llsh;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lmlx;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Lzmb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    invoke-virtual {v0, v1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Lmlo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmlo;->t(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Laabk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabk;->b()V

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    iget-object v1, v0, Lmnd;->e:Lamav;

    invoke-virtual {v1}, Lamav;->a()Landroid/media/AudioRecord;

    move-result-object v1

    iput-object v1, v0, Lmnd;->I:Landroid/media/AudioRecord;

    iget-object v1, v0, Lmnd;->I:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    iput v1, v0, Lmnd;->t:I

    iget-object v1, v0, Lmnd;->I:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    iput v1, v0, Lmnd;->u:I

    iget-object v1, v0, Lmnd;->I:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    iput v1, v0, Lmnd;->v:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {p0, v0}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Lalte;

    invoke-virtual {v2, v0}, Lalte;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const v0, 0x10dd4

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    iput-object v0, v2, Lalte;->f:Ljava/lang/Object;

    const v0, 0x10dd5

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, v2, Lalte;->g:Ljava/lang/Object;

    const v0, 0x10dd6

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, v2, Lalte;->h:Ljava/lang/Object;

    const v0, 0x10dd7

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, v2, Lalte;->i:Ljava/lang/Object;

    const v0, 0x7f140e8d

    invoke-virtual {v2, v0}, Lalte;->b(I)V

    const v0, 0x7f140e8e

    invoke-virtual {v2, v0}, Lalte;->c(I)V

    const v0, 0x7f14094f

    iput v0, v2, Lalte;->c:I

    invoke-virtual {v2}, Lalte;->a()Laltd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    invoke-virtual {v0, p0}, Laltg;->u(Laltf;)V

    new-instance v0, Lrs;

    const v2, 0x7f1507f4

    invoke-direct {v0, p0, v2}, Lrs;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    invoke-virtual {v2, v0}, Laltg;->v(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laltg;

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k(Lbz;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmlx;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Lzmb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    invoke-virtual {v0, v1}, Lzmb;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Laabk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabk;->b()V

    :cond_0
    invoke-super {p0}, Lmlx;->onUserInteraction()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmlx;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    return-void
.end method
