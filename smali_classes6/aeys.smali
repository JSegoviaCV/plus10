.class public final Laeys;
.super Ljava/lang/Object;


# static fields
.field private static final n:Landroid/util/SparseArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private final o:Laeyr;

.field private final p:Landroid/os/Handler;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lahnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeyp;

    invoke-direct {v0}, Laeyp;-><init>()V

    sput-object v0, Laeys;->n:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Laeyr;Lahnr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laeys;->q:I

    iput-object p2, p0, Laeys;->o:Laeyr;

    iput-object p3, p0, Laeys;->u:Lahnr;

    const/4 p2, 0x1

    iput p2, p0, Laeys;->a:I

    new-instance p2, Laeyq;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Laeyq;-><init>(Laeys;Landroid/os/Looper;)V

    iput-object p2, p0, Laeys;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x5

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeys;->j:Z

    invoke-virtual {p0}, Laeys;->i()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Laeys;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laeys;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const-string v3, "Invalid state for notifyStopStreamRequested: %s"

    invoke-static {v1, v3, v0}, Lapgu;->by(ZLjava/lang/String;I)V

    iput-boolean v2, p0, Laeys;->e:Z

    invoke-virtual {p0}, Laeys;->i()V

    return-void
.end method

.method public final d(I)V
    .locals 11

    invoke-virtual {p0}, Laeys;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Laeys;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-eq v0, v6, :cond_2

    const/4 v9, 0x7

    if-eq v0, v9, :cond_2

    const/16 v9, 0x9

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v7, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    move v9, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v8

    :goto_1
    const-string v10, "Invalid state for notifyStopStreamRequested: %s"

    invoke-static {v9, v10, v0}, Lapgu;->by(ZLjava/lang/String;I)V

    iget v0, p0, Laeys;->a:I

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    iput-boolean v1, p0, Laeys;->i:Z

    :cond_4
    iput-boolean v8, p0, Laeys;->f:Z

    iput p1, p0, Laeys;->q:I

    invoke-virtual {p0}, Laeys;->i()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeys;->r:Z

    iget v0, p0, Laeys;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Laeys;->g(I)V

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Laeys;->g(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Laeys;->f:Z

    if-eqz v1, :cond_3

    const-string v0, "LiveSC: Stream was cancelled by user before it went live."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const-string v0, "LiveSC: Stream went into Error state before it went live."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State was: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Laeys;->i()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Laeys;->p:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Laeys;->p:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Laeys;->p:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laeys;->p:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final j(ZZ)V
    .locals 2

    iget v0, p0, Laeys;->a:I

    invoke-virtual {p0, v0}, Laeys;->a(I)I

    move-result v0

    iput v0, p0, Laeys;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Laeys;->r:Z

    iput-boolean p1, p0, Laeys;->s:Z

    iput-boolean p2, p0, Laeys;->t:Z

    invoke-virtual {p0, v0}, Laeys;->h(I)V

    return-void
.end method

.method public final k(IZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lzip;->e()V

    sget-object v2, Laeys;->n:Landroid/util/SparseArray;

    iget v3, v0, Laeys;->a:I

    const-string v4, "UNKNOWN"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    iget v3, v0, Laeys;->a:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entering "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state already occurred"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_4

    iget v3, v0, Laeys;->a:I

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Exiting current state already occurred"

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    iput v1, v0, Laeys;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/16 v5, 0xc

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz p2, :cond_7

    iget-object v1, v0, Laeys;->o:Laeyr;

    move-object v2, v1

    check-cast v2, Laeyn;

    iget-object v3, v2, Laeyn;->d:Laeyg;

    invoke-interface {v3}, Laeyg;->m()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v2, v14, v13}, Laeyn;->x(ZZ)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v3

    invoke-virtual {v3, v4}, Laexm;->p(I)V

    iget-object v2, v2, Laeyn;->c:Laeyj;

    new-instance v3, Lagkc;

    invoke-direct {v3, v1, v12}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v2, v3}, Laeyj;->G(Lagkc;)V

    return-void

    :cond_7
    if-eqz p3, :cond_2f

    iget v1, v0, Laeys;->c:I

    invoke-virtual {v0, v1}, Laeys;->f(I)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_2f

    iget-object v1, v0, Laeys;->o:Laeyr;

    iget v3, v0, Laeys;->q:I

    check-cast v1, Laeyn;

    iget-object v2, v1, Laeyn;->d:Laeyg;

    invoke-interface {v2}, Laeyg;->m()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Laeyn;->c:Laeyj;

    iget-object v4, v1, Laeyn;->X:Laxiv;

    iget-object v5, v1, Laeyn;->Y:Latwn;

    iget-object v6, v1, Laeyn;->H:Ljava/lang/String;

    iget-object v7, v1, Laeyn;->G:Laufv;

    iget-boolean v8, v1, Laeyn;->M:Z

    iget-object v9, v1, Laeyn;->Z:Ljava/lang/String;

    iget-boolean v10, v1, Laeyn;->aa:Z

    invoke-interface/range {v2 .. v10}, Laeyj;->y(ILaxiv;Latwn;Ljava/lang/String;Laufv;ZLjava/lang/String;Z)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_8

    iget-object v1, v0, Laeys;->o:Laeyr;

    check-cast v1, Laeyn;

    iget-object v2, v1, Laeyn;->d:Laeyg;

    invoke-interface {v2}, Laeyg;->m()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Laeyn;->w()V

    invoke-virtual {v1, v14}, Laeyn;->c(Z)V

    return-void

    :cond_8
    if-eqz p3, :cond_2f

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Laeys;->f(I)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_9

    iget-object v1, v0, Laeys;->p:Landroid/os/Handler;

    const/16 v2, 0x3eb

    invoke-static {v1, v2, v7, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_9
    if-eqz p3, :cond_2f

    invoke-virtual {v0, v5}, Laeys;->f(I)V

    return-void

    :pswitch_4
    if-eqz p2, :cond_f

    iget-object v1, v0, Laeys;->o:Laeyr;

    move-object v2, v1

    check-cast v2, Laeyn;

    iget-object v3, v2, Laeyn;->d:Laeyg;

    invoke-interface {v3}, Laeyg;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Laeyn;->c:Laeyj;

    invoke-interface {v2}, Laeyj;->z()V

    :cond_a
    iget-boolean v2, v0, Laeys;->r:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Laeys;->s:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Laeys;->e:Z

    if-nez v2, :cond_b

    invoke-interface {v1}, Laeyr;->u()V

    return-void

    :cond_b
    invoke-virtual {v0, v5}, Laeys;->f(I)V

    return-void

    :cond_c
    iget-boolean v2, v0, Laeys;->s:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Laeys;->h:Z

    if-eqz v2, :cond_e

    :cond_d
    iget-boolean v2, v0, Laeys;->e:Z

    if-nez v2, :cond_e

    invoke-interface {v1}, Laeyr;->u()V

    return-void

    :cond_e
    invoke-virtual {v0, v7}, Laeys;->f(I)V

    return-void

    :cond_f
    iget-boolean v1, v0, Laeys;->e:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v7}, Laeys;->f(I)V

    return-void

    :pswitch_5
    if-eqz p2, :cond_11

    iput v10, v0, Laeys;->b:I

    iget-object v1, v0, Laeys;->o:Laeyr;

    check-cast v1, Laeyn;

    iget-object v2, v1, Laeyn;->d:Laeyg;

    invoke-interface {v2}, Laeyg;->m()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-boolean v2, v1, Laeyn;->U:Z

    if-eqz v2, :cond_2f

    iput-boolean v14, v1, Laeyn;->M:Z

    iget-boolean v2, v1, Laeyn;->r:Z

    if-eqz v2, :cond_10

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Laeyn;->E(I)V

    :cond_10
    iget-object v1, v1, Laeyn;->c:Laeyj;

    invoke-interface {v1}, Laeyj;->A()V

    return-void

    :cond_11
    iget-boolean v1, v0, Laeys;->f:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v11}, Laeys;->f(I)V

    return-void

    :pswitch_6
    if-eqz p2, :cond_12

    iget-object v1, v0, Laeys;->o:Laeyr;

    invoke-interface {v1}, Laeyr;->t()V

    return-void

    :cond_12
    iget-boolean v1, v0, Laeys;->r:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v6}, Laeys;->f(I)V

    return-void

    :cond_13
    iget-boolean v1, v0, Laeys;->f:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v11}, Laeys;->f(I)V

    return-void

    :pswitch_7
    if-eqz p2, :cond_14

    iget-object v1, v0, Laeys;->o:Laeyr;

    check-cast v1, Laeyn;

    iput-boolean v14, v1, Laeyn;->N:Z

    iget-boolean v2, v1, Laeyn;->r:Z

    if-eqz v2, :cond_2f

    iget-boolean v2, v1, Laeyn;->s:Z

    if-eqz v2, :cond_2f

    iget-object v2, v1, Laeyn;->ac:Lahnr;

    invoke-virtual {v2}, Lahnr;->M()Z

    move-result v2

    if-nez v2, :cond_2f

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Laeyn;->m(I)V

    return-void

    :cond_14
    iget-boolean v1, v0, Laeys;->r:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v6}, Laeys;->f(I)V

    return-void

    :cond_15
    iget-boolean v1, v0, Laeys;->f:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v11}, Laeys;->f(I)V

    return-void

    :pswitch_8
    if-eqz p2, :cond_16

    iget-object v1, v0, Laeys;->o:Laeyr;

    check-cast v1, Laeyn;

    iget-object v2, v1, Laeyn;->d:Laeyg;

    invoke-interface {v2}, Laeyg;->m()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-boolean v2, v1, Laeyn;->m:Z

    iget-boolean v3, v1, Laeyn;->n:Z

    iget v4, v1, Laeyn;->q:I

    invoke-virtual {v1, v8, v2, v3, v4}, Laeyn;->k(IZZI)V

    return-void

    :cond_16
    if-eqz p3, :cond_1a

    iget-boolean v1, v0, Laeys;->m:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, Laeys;->r:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Laeys;->l:Z

    if-eqz v1, :cond_19

    :cond_17
    iget-boolean v1, v0, Laeys;->s:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0, v4}, Laeys;->f(I)V

    return-void

    :cond_18
    invoke-virtual {v0, v2}, Laeys;->f(I)V

    return-void

    :cond_19
    invoke-virtual {v0, v6}, Laeys;->f(I)V

    return-void

    :cond_1a
    iget-boolean v1, v0, Laeys;->f:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v11}, Laeys;->f(I)V

    return-void

    :pswitch_9
    if-eqz p2, :cond_1c

    iget-object v1, v0, Laeys;->o:Laeyr;

    iget v2, v0, Laeys;->b:I

    if-ne v2, v10, :cond_1b

    move v13, v14

    :cond_1b
    invoke-interface {v1, v13}, Laeyr;->s(Z)V

    :cond_1c
    iget-boolean v1, v0, Laeys;->k:Z

    if-nez v1, :cond_2f

    iget-boolean v1, v0, Laeys;->j:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v9}, Laeys;->f(I)V

    return-void

    :cond_1d
    invoke-virtual {v0, v3}, Laeys;->f(I)V

    return-void

    :pswitch_a
    if-eqz p2, :cond_1f

    iput-boolean v14, v0, Laeys;->j:Z

    iget-object v1, v0, Laeys;->o:Laeyr;

    check-cast v1, Laeyn;

    iget-object v2, v1, Laeyn;->d:Laeyg;

    invoke-interface {v2}, Laeyg;->m()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-boolean v2, v1, Laeyn;->o:Z

    if-eqz v2, :cond_1e

    iget-object v1, v1, Laeyn;->i:Laeys;

    invoke-virtual {v1}, Laeys;->b()V

    return-void

    :cond_1e
    invoke-virtual {v1, v8}, Laeyn;->f(I)V

    return-void

    :cond_1f
    iget-boolean v1, v0, Laeys;->f:Z

    if-eqz v1, :cond_20

    invoke-virtual {v0, v11}, Laeys;->f(I)V

    return-void

    :cond_20
    iget-boolean v1, v0, Laeys;->j:Z

    if-nez v1, :cond_2f

    invoke-virtual {v0, v3}, Laeys;->f(I)V

    return-void

    :pswitch_b
    if-eqz p2, :cond_2f

    iget-object v1, v0, Laeys;->o:Laeyr;

    iget v2, v0, Laeys;->d:I

    const-string v3, "Create ingestion failure: "

    invoke-static {v2, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    check-cast v1, Laeyn;

    iget-object v3, v1, Laeyn;->d:Laeyg;

    invoke-interface {v3}, Laeyg;->m()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v1, v1, Laeyn;->c:Laeyj;

    invoke-interface {v1, v2}, Laeyj;->v(I)V

    return-void

    :pswitch_c
    if-eqz p2, :cond_29

    iput-boolean v13, v0, Laeys;->g:Z

    iget-object v1, v0, Laeys;->o:Laeyr;

    move-object v3, v1

    check-cast v3, Laeyn;

    iget-object v4, v3, Laeyn;->d:Laeyg;

    invoke-interface {v4}, Laeyg;->m()Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-boolean v4, v3, Laeyn;->o:Z

    if-eqz v4, :cond_21

    iget-object v6, v3, Laeyn;->ac:Lahnr;

    invoke-virtual {v6}, Lahnr;->S()Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    invoke-virtual {v3}, Laeyn;->B()Z

    move-result v6

    if-eqz v6, :cond_2f

    :cond_22
    if-nez v4, :cond_23

    iget-object v6, v3, Laeyn;->k:Lafax;

    iget v7, v3, Laeyn;->L:I

    iget-boolean v8, v3, Laeyn;->A:Z

    invoke-virtual {v6, v7, v8}, Lafax;->g(IZ)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_23
    move-object v6, v12

    :goto_2
    iput-object v12, v3, Laeyn;->F:Ljava/lang/String;

    iput-object v12, v3, Laeyn;->E:Ljava/lang/String;

    if-nez v4, :cond_24

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_24
    iget-object v7, v3, Laeyn;->ab:Lafaq;

    iget-object v8, v3, Laeyn;->y:Ljava/lang/String;

    iget-boolean v3, v3, Laeyn;->A:Z

    if-ne v14, v4, :cond_25

    move-object v6, v12

    :cond_25
    new-instance v10, Lagkc;

    invoke-direct {v10, v1}, Lagkc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    invoke-static {v1}, La;->cg(Z)V

    if-nez v4, :cond_26

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v13

    goto :goto_3

    :cond_26
    move v1, v14

    :goto_3
    if-nez v6, :cond_27

    goto :goto_4

    :cond_27
    const-string v4, "height"

    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    :goto_4
    iget-object v4, v7, Lafaq;->i:Laecw;

    iget-object v6, v4, Laecw;->b:Lajyy;

    iget-object v11, v4, Laecw;->d:Ljava/lang/Object;

    new-instance v15, Laect;

    invoke-interface {v11}, Lahzj;->h()Lahzi;

    move-result-object v11

    invoke-direct {v15, v6, v11}, Laect;-><init>(Lajyy;Lahzi;)V

    iput-object v8, v15, Laect;->b:Ljava/lang/String;

    const-string v6, "YouTube Mobile Stream"

    iput-object v6, v15, Laect;->c:Ljava/lang/String;

    iput-boolean v3, v15, Laect;->d:Z

    if-eqz v1, :cond_28

    const/16 v6, 0x2715

    iput v6, v15, Laect;->e:I

    goto :goto_5

    :cond_28
    sget-object v6, Laect;->a:Landroid/util/SparseIntArray;

    const/16 v8, 0x2713

    invoke-virtual {v6, v13, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iput v6, v15, Laect;->e:I

    :goto_5
    iput v1, v15, Laect;->f:I

    iget-object v1, v7, Lafaq;->f:Ljava/util/concurrent/Executor;

    iget-object v6, v4, Laecw;->c:Ljava/lang/Object;

    sget-object v8, Lauzp;->a:Lauzp;

    new-instance v11, Laebu;

    invoke-direct {v11, v2}, Laebu;-><init>(I)V

    new-instance v2, Laeca;

    invoke-direct {v2, v9}, Laeca;-><init>(I)V

    check-cast v6, Ladvd;

    invoke-virtual {v4, v8, v6, v11, v2}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Laeii;

    invoke-direct {v4, v7, v10, v5, v12}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v5, Lakdr;

    invoke-direct {v5, v7, v10, v3, v14}, Lakdr;-><init>(Lafaq;Lagkc;ZI)V

    invoke-static {v2, v1, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_29
    iget-boolean v1, v0, Laeys;->g:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laeys;->f(I)V

    return-void

    :cond_2a
    if-eqz p3, :cond_2f

    invoke-virtual {v0, v9}, Laeys;->f(I)V

    return-void

    :pswitch_d
    iget-boolean v1, v0, Laeys;->l:Z

    if-eqz v1, :cond_2b

    iput v10, v0, Laeys;->b:I

    invoke-virtual {v0, v8}, Laeys;->f(I)V

    return-void

    :cond_2b
    if-eqz p2, :cond_2c

    iput v14, v0, Laeys;->b:I

    iget-object v1, v0, Laeys;->o:Laeyr;

    invoke-interface {v1, v13}, Laeyr;->s(Z)V

    :cond_2c
    iget-boolean v1, v0, Laeys;->k:Z

    if-nez v1, :cond_2f

    iget-boolean v1, v0, Laeys;->s:Z

    if-nez v1, :cond_2e

    iget-boolean v1, v0, Laeys;->t:Z

    if-eqz v1, :cond_2d

    goto :goto_6

    :cond_2d
    invoke-virtual {v0, v10}, Laeys;->f(I)V

    return-void

    :cond_2e
    :goto_6
    invoke-virtual {v0, v9}, Laeys;->f(I)V

    :cond_2f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    iget v0, p0, Laeys;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Laeys;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 3

    iget v0, p0, Laeys;->a:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Laeys;->u:Lahnr;

    iget-object v0, v0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b955ea

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Laeys;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Laeys;->a(I)I

    move-result v0

    iput v0, p0, Laeys;->c:I

    invoke-virtual {p0, v1}, Laeys;->f(I)V

    return-void
.end method
