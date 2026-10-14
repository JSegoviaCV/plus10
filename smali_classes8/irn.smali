.class public final Lirn;
.super Ljava/lang/Object;

# interfaces
.implements Lirz;


# static fields
.field public static final a:Landroid/util/Rational;


# instance fields
.field public final A:Lbezf;

.field private final B:Lbguh;

.field private final C:Lbguh;

.field private final D:Lbguh;

.field private final E:Lbguh;

.field private final F:Lbguh;

.field private final G:Lbens;

.field private final H:Ladjh;

.field private final I:Lirm;

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Lzwp;

.field private N:Lagfu;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final R:Lbfpr;

.field private final S:Lbpx;

.field private final T:Laoid;

.field private U:Laodd;

.field public final b:Lcc;

.field public final c:Lbguh;

.field final d:Lbfpr;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lirl;

.field public j:Lakhq;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View$OnLayoutChangeListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/util/Rational;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Z

.field public w:Lakhr;

.field public x:Lisg;

.field public y:Lish;

.field public final z:Lbfpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lirn;->a:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Lcc;Laoid;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbens;Lzwp;Lbpx;Lakuj;Ladjh;Lbezf;Lbezg;)V
    .locals 3

    move-object/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lirn;->d:Lbfpr;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lirn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lirn;->r:Z

    sget-object v1, Lirn;->a:Landroid/util/Rational;

    iput-object v1, p0, Lirn;->t:Landroid/util/Rational;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lirn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lish;->a()Lish;

    move-result-object v1

    iput-object v1, p0, Lirn;->y:Lish;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lirn;->R:Lbfpr;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lirn;->z:Lbfpr;

    iput-object p1, p0, Lirn;->b:Lcc;

    iput-object p2, p0, Lirn;->T:Laoid;

    iput-object p3, p0, Lirn;->B:Lbguh;

    iput-object p4, p0, Lirn;->C:Lbguh;

    iput-object p5, p0, Lirn;->D:Lbguh;

    iput-object p6, p0, Lirn;->c:Lbguh;

    iput-object p11, p0, Lirn;->M:Lzwp;

    iput-object p7, p0, Lirn;->E:Lbguh;

    move-object/from16 p1, p14

    iput-object p1, p0, Lirn;->H:Ladjh;

    invoke-static {}, Lbny;->b()Z

    move-result p1

    iput-boolean p1, p0, Lirn;->e:Z

    iput-object p10, p0, Lirn;->G:Lbens;

    iput-object p12, p0, Lirn;->S:Lbpx;

    invoke-virtual/range {p16 .. p16}, Lbezg;->di()Z

    move-result p1

    iput-boolean p1, p0, Lirn;->J:Z

    iget-object p1, v0, Lakuj;->e:Ladjg;

    const-wide/32 p2, 0x2b86353

    invoke-virtual {p1, p2, p3, v2}, Ladjg;->s(JZ)Z

    move-result p1

    const/16 p1, 0x0

    iput-boolean p1, p0, Lirn;->f:Z

    const-wide/32 p1, 0x2b4e28c

    move-object/from16 p3, p16

    invoke-virtual {p3, p1, p2, v2}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lirn;->K:Z

    iput-object p8, p0, Lirn;->F:Lbguh;

    invoke-interface {p9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqf;

    invoke-virtual {p1}, Lkqf;->h()Z

    move-result p1

    iput-boolean p1, p0, Lirn;->L:Z

    new-instance p1, Lirm;

    invoke-direct {p1, p0}, Lirm;-><init>(Lirn;)V

    iput-object p1, p0, Lirn;->I:Lirm;

    move-object/from16 p1, p15

    iput-object p1, p0, Lirn;->A:Lbezf;

    iget-object p1, v0, Lakuj;->m:Lbezg;

    const-wide/32 p2, 0x2b91c44

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lirn;->g:Z

    return-void
.end method

.method public static final s(Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 1

    invoke-static {p0, p1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lds$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    return-void
.end method

.method private final t()Lakdb;
    .locals 1

    iget-object v0, p0, Lirn;->T:Laoid;

    invoke-virtual {v0}, Laoid;->r()Lakdb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, "Error entering picture and picture"

    iget-boolean v1, p0, Lirn;->L:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lirn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_12

    iget-boolean v3, p0, Lirn;->m:Z

    if-eqz v3, :cond_12

    if-eqz v1, :cond_1

    iget-object v1, p0, Lirn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_1
    iget-object v1, p0, Lirn;->G:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamv;

    invoke-virtual {v1}, Laamv;->a()Laamr;

    move-result-object v1

    sget-object v3, Laamr;->a:Laamr;

    if-eq v1, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lirn;->E:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lagfq;->b()I

    move-result v1

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lirn;->t()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Lakdb;->l()Lakjm;

    move-result-object v1

    invoke-static {v1}, Lpfp;->h(Lakjm;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lirn;->J:Z

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    iget-object v4, p0, Lirn;->C:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfp;

    iget-object v5, v4, Lpfp;->a:Ljava/lang/Object;

    check-cast v5, Lcc;

    invoke-virtual {v5}, Lcc;->isInPictureInPictureMode()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lcc;->isChangingConfigurations()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz v1, :cond_f

    invoke-static {v1}, Lpfp;->k(Lakjm;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Lpfp;->b:Ljava/lang/Object;

    check-cast v5, Laoid;

    invoke-virtual {v5}, Laoid;->r()Lakdb;

    move-result-object v5

    invoke-virtual {v5}, Lakdb;->ah()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v4, v4, Lpfp;->c:Ljava/lang/Object;

    check-cast v4, Lish;

    iget-boolean v4, v4, Lish;->b:Z

    if-eqz v4, :cond_f

    invoke-interface {v1}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Lavll;->i:Lavli;

    if-nez v5, :cond_8

    sget-object v5, Lavli;->a:Lavli;

    :cond_8
    iget v6, v5, Lavli;->b:I

    const v7, 0x909c56e

    if-ne v6, v7, :cond_9

    iget-object v5, v5, Lavli;->c:Ljava/lang/Object;

    check-cast v5, Laycq;

    goto :goto_2

    :cond_9
    sget-object v5, Laycq;->a:Laycq;

    :goto_2
    iget v5, v5, Laycq;->e:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    if-eq v5, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v4}, Lpfp;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_4
    iget-boolean v3, p0, Lirn;->r:Z

    if-eqz v3, :cond_f

    invoke-static {v1}, Lpfp;->j(Lakjm;)Z

    move-result v1

    iput-boolean v1, p0, Lirn;->r:Z

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iget-object v3, p0, Lirn;->t:Landroid/util/Rational;

    invoke-static {v1, v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v3, p0, Lirn;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirw;

    invoke-virtual {v3}, Lirw;->b()Laoxh;

    move-result-object v3

    invoke-static {v1, v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v3, p0, Lirn;->H:Ladjh;

    invoke-static {v3}, Livk;->N(Ladjh;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lirn;->t:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-static {p1, v3, v3}, Livk;->o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v1, v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    iget-object p1, p0, Lirn;->t:Landroid/util/Rational;

    invoke-static {v1, p1}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lirn;->y:Lish;

    iget-boolean v3, v3, Lish;->a:Z

    if-eqz v3, :cond_d

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lirn;->t:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-static {p1, v3, v3}, Livk;->p(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v1, v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    iget-object p1, p0, Lirn;->t:Landroid/util/Rational;

    invoke-static {v1, p1}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :cond_d
    :goto_5
    iget-object p1, p0, Lirn;->D:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisa;

    invoke-virtual {p1}, Lisa;->c()V

    iget-boolean p1, p0, Lirn;->K:Z

    if-nez p1, :cond_e

    invoke-virtual {p0, v1}, Lirn;->p(Landroid/app/PictureInPictureParams$Builder;)Z

    :cond_e
    iget-object p1, p0, Lirn;->b:Lcc;

    invoke-static {v1}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->z:Lahyu;

    invoke-static {v1, v3, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception p1

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->z:Lahyu;

    invoke-static {v1, v3, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception p1

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->z:Lahyu;

    invoke-static {v1, v3, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_7
    if-nez v1, :cond_10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, p0, Lirn;->y:Lish;

    iget-boolean p1, p1, Lish;->e:Z

    if-eqz p1, :cond_11

    invoke-static {v1}, Lpfp;->k(Lakjm;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v1}, Lpfp;->j(Lakjm;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {v1}, Lpfp;->h(Lakjm;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-direct {p0}, Lirn;->t()Lakdb;

    move-result-object p1

    iget-object v0, p0, Lirn;->D:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    invoke-virtual {p1}, Lakdb;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lakdb;->c()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1}, Lisa;->a(Lakjm;Ljava/lang/String;I)V

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ga(Lbyo;)V
    .locals 3

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lirn;->b:Lcc;

    iget-object v1, p0, Lirn;->I:Lirm;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, v2}, Lcc;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_0
    iget-object v0, p0, Lirn;->b:Lcc;

    iget-object v1, p0, Lirn;->I:Lirm;

    invoke-virtual {v0, v1, p1}, Lcc;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-boolean p1, p0, Lirn;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lirn;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirw;

    iget-object v0, p1, Lirw;->f:Lajir;

    iget-object p1, p1, Lirw;->g:Lajiq;

    invoke-interface {v0, p1}, Lajir;->n(Lajiq;)V

    :cond_0
    iget-object p1, p0, Lirn;->b:Lcc;

    iget-object v0, p0, Lirn;->I:Lirm;

    invoke-virtual {p1, v0}, Lcc;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    invoke-direct {p0}, Lirn;->t()Lakdb;

    move-result-object v0

    iget-object v1, p0, Lirn;->b:Lcc;

    invoke-virtual {v1}, Lcc;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpfp;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lakdb;->az(I)V

    iget-object v1, p0, Lirn;->y:Lish;

    iget-boolean v1, v1, Lish;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lirn;->D:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisa;

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v2

    invoke-virtual {v0}, Lakdb;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lakdb;->c()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lisa;->a(Lakjm;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpfp;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v2

    iput-boolean v2, p0, Lirn;->r:Z

    invoke-static {p1}, Lpfp;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    iput-boolean p1, p0, Lirn;->O:Z

    iget-boolean p1, p0, Lirn;->f:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lirn;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lirn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lirn;->l()V

    :cond_1
    new-array p1, v1, [Ljava/util/function/Function;

    new-instance v1, Lipk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lipk;-><init>(Ljava/lang/Object;I)V

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lirn;->n([Ljava/util/function/Function;)V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lirj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lirj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lirn;->j:Lakhq;

    new-instance v0, Laodd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lirn;->U:Laodd;

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lirn;->n:Z

    iput-boolean v0, p0, Lirn;->m:Z

    iget-boolean v0, p0, Lirn;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lirn;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lirn;->z:Lbfpr;

    invoke-virtual {p0, v0}, Lirn;->m(Lbfpr;)V

    :cond_0
    new-instance v0, Lgwf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lgwf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lirn;->A:Lbezf;

    invoke-virtual {v1}, Lbezf;->eU()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lirn;->R:Lbfpr;

    iget-object v1, p0, Lirn;->M:Lzwp;

    invoke-interface {v1}, Lzwp;->d()Lbfok;

    move-result-object v1

    new-instance v3, Lakee;

    invoke-direct {v3, v2}, Lakee;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lhuz;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lhuz;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    new-instance v2, Liey;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Liey;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liod;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Liod;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfpr;->e(Lbfps;)Z

    iget-boolean p1, p0, Lirn;->g:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lirn;->B:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpx;

    invoke-virtual {v1}, Lbpx;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lmtk;

    invoke-direct {v3, v2}, Lmtk;-><init>(I)V

    new-instance v2, Lirk;

    invoke-direct {v2, p0, v0}, Lirk;-><init>(Lirn;Ljava/lang/Runnable;)V

    invoke-static {p1, v1, v3, v2}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lirn;->n:Z

    iget-object v0, p0, Lirn;->A:Lbezf;

    invoke-virtual {v0}, Lbezf;->eU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lirn;->R:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lirn;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lirn;->o()V

    iget-object v0, p0, Lirn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirw;

    const/4 v2, 0x0

    iput-object v2, v1, Lirw;->t:Laodd;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirw;

    invoke-virtual {v0}, Lirw;->f()V

    new-array p1, p1, [Ljava/util/function/Function;

    new-instance v0, Lhoh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhoh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lirn;->n([Ljava/util/function/Function;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lirn;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lirn;->z:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lirn;->t()Lakdb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lakdb;->ar(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lirn;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lirn;->o:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lirn;->t()Lakdb;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lakdb;->az(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lirn;->i:Lirl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    check-cast v0, Lmdf;

    iget-boolean v2, v0, Lmdf;->z:Z

    if-eqz v2, :cond_3

    iput-boolean v1, v0, Lmdf;->z:Z

    iget-object v2, v0, Lmdf;->h:Lakdf;

    invoke-interface {v2}, Lakdf;->n()Lakdb;

    move-result-object v2

    invoke-virtual {v2}, Lakdb;->C()V

    iget-object v2, v0, Lmdf;->l:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfl;

    iget-object v3, v0, Lmdf;->m:Lobj;

    invoke-virtual {v3}, Lobj;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lmdf;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lmdf;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :goto_1
    invoke-virtual {v2, v0}, Lrfl;->P(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    :cond_3
    iget-object v0, p0, Lirn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirw;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lirw;->t:Laodd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Laodd;->I()V

    :cond_4
    invoke-virtual {v0}, Lirw;->g()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lirw;->h()V

    :goto_2
    iput-boolean v1, p0, Lirn;->o:Z

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lirn;->b:Lcc;

    invoke-virtual {v0}, Lcc;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lirn;->O:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lirn;->Q:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lirn;->t()Lakdb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lakdb;->C()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-boolean v2, p0, Lirn;->P:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lakdb;->D()V

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lirn;->P:Z

    iput-boolean p1, p0, Lirn;->Q:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lirn;->j:Lakhq;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirn;->d:Lbfpr;

    iget-object v2, p0, Lirn;->S:Lbpx;

    iget-object v2, v2, Lbpx;->a:Ljava/lang/Object;

    new-instance v3, Liqb;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Liqb;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Liod;

    invoke-direct {v4, v1}, Liod;-><init>(I)V

    check-cast v2, Lbfok;

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    iget-object v0, p0, Lirn;->d:Lbfpr;

    iget-object v2, p0, Lirn;->S:Lbpx;

    iget-object v2, v2, Lbpx;->c:Ljava/lang/Object;

    new-instance v3, Liqb;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Liqb;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lbfok;

    invoke-virtual {v2, v3}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->au()Lbfov;

    move-result-object v2

    new-instance v3, Lipu;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lipu;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v3, Liqb;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Liqb;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Liod;

    invoke-direct {v5, v1}, Liod;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-boolean v2, p0, Lirn;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lirn;->m(Lbfpr;)V

    :cond_1
    iget-object v2, p0, Lirn;->G:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamv;

    iget-object v2, v2, Laamv;->b:Lbgst;

    new-instance v3, Lipu;

    invoke-direct {v3, v1}, Lipu;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Liqb;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Liqb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Liod;

    invoke-direct {v6, v1}, Liod;-><init>(I)V

    invoke-virtual {v2, v3, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-boolean v2, p0, Lirn;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lirn;->E:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfw;

    invoke-interface {v3}, Lagfw;->f()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lirn;->p:Z

    new-instance v3, Lagbo;

    invoke-direct {v3, p0, v7}, Lagbo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lirn;->N:Lagfu;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfw;

    invoke-interface {v2, v3}, Lagfw;->i(Lagfu;)V

    iget-object v2, p0, Lirn;->T:Laoid;

    iget-object v2, v2, Laoid;->a:Ljava/lang/Object;

    new-instance v3, Lipu;

    invoke-direct {v3, v4}, Lipu;-><init>(I)V

    check-cast v2, Lbfok;

    invoke-virtual {v2, v3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v3, Liqb;

    const/16 v6, 0xb

    invoke-direct {v3, p0, v6}, Liqb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Liod;

    invoke-direct {v6, v1}, Liod;-><init>(I)V

    invoke-virtual {v2, v3, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_3
    iget-boolean v1, p0, Lirn;->L:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lirn;->F:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexw;

    iget-object v1, v1, Lexw;->a:Ljava/lang/Object;

    new-instance v2, Liey;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Liey;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_4
    iget-object v0, p0, Lirn;->U:Laodd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lirn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirw;

    iget-object v1, p0, Lirn;->U:Laodd;

    iput-object v1, v0, Lirw;->t:Laodd;

    :cond_5
    iget-object v0, p0, Lirn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirw;

    iget-object v1, v0, Lirw;->r:Lxup;

    iget-object v2, v0, Lirw;->e:Lynl;

    invoke-virtual {v1, v2}, Lxup;->b(Lynl;)V

    iget-object v1, v0, Lirw;->i:Lajbc;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lirw;->b:Lajbe;

    invoke-virtual {v2, v1}, Lajbe;->C(Lajbc;)V

    :cond_6
    invoke-virtual {v0}, Lirw;->g()V

    iget-object v1, v0, Lirw;->c:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v2, v0, Lirw;->s:Laoid;

    iget-object v2, v2, Laoid;->a:Ljava/lang/Object;

    new-instance v3, Lipu;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lipu;-><init>(I)V

    check-cast v2, Lbfok;

    invoke-virtual {v2, v3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v3

    new-instance v6, Liqb;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Liqb;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Liod;

    invoke-direct {v7, v4}, Liod;-><init>(I)V

    invoke-virtual {v3, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Lipu;

    invoke-direct {v3, v5}, Lipu;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v3, Liqb;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Liqb;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Liod;

    invoke-direct {v5, v4}, Liod;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v0, Lirw;->a:Lise;

    iget-object v2, v2, Lise;->f:Lbgsw;

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    new-instance v3, Liqb;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Liqb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Liod;

    invoke-direct {v0, v4}, Liod;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final m(Lbfpr;)V
    .locals 4

    iget-boolean v0, p0, Lirn;->f:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirn;->T:Laoid;

    new-instance v2, Lhuz;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lhuz;-><init>(I)V

    iget-object v0, v0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0, v2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v2, Lhuz;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lhuz;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v2, Liey;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Liey;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liod;

    invoke-direct {v3, v1}, Liod;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lirn;->T:Laoid;

    new-instance v2, Lipu;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lipu;-><init>(I)V

    iget-object v0, v0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0, v2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v2, Liqb;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Liqb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liod;

    invoke-direct {v3, v1}, Liod;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final varargs n([Ljava/util/function/Function;)V
    .locals 4

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget-object v3, p1, v1

    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, p0, Lirn;->b:Lcc;

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "Error setting pip params"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lirn;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lirn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lirn;->j:Lakhq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lirn;->w:Lakhr;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lakhr;->f(Lakhq;)V

    :cond_0
    iget-object v0, p0, Lirn;->N:Lagfu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lirn;->E:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfw;

    invoke-interface {v2, v0}, Lagfw;->l(Lagfu;)V

    iput-object v1, p0, Lirn;->N:Lagfu;

    :cond_1
    iget-object v0, p0, Lirn;->l:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lirn;->k:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lirn;->l:Landroid/view/View$OnLayoutChangeListener;

    iput-object v1, p0, Lirn;->k:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final p(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lirn;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lirn;->b:Lcc;

    invoke-virtual {v0}, Lcc;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lirn;->t:Landroid/util/Rational;

    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 4

    iget-boolean v0, p0, Lirn;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lirn;->s:Z

    iget-boolean v2, p0, Lirn;->p:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lirn;->r:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lirn;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lirn;->y:Lish;

    iget-boolean v2, v2, Lish;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lirn;->O:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lirn;->J:Z

    if-nez v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lirn;->L:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lirn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lirn;->v:Z

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lirn;->s:Z

    iget-object v2, p0, Lirn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-boolean v2, p0, Lirn;->s:Z

    if-eq v0, v2, :cond_4

    invoke-static {p1, v2}, Lirn;->s(Landroid/app/PictureInPictureParams$Builder;Z)V

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final r(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 2

    iget-boolean v0, p0, Lirn;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lirn;->k:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lirn;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lirn;->t:Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    invoke-static {v1, v0, v0}, Livk;->p(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v0, p0, Lirn;->t:Landroid/util/Rational;

    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
