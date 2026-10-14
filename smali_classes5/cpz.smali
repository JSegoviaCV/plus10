.class public final Lcpz;
.super Lcca;

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcdf;

.field public E:Lcqx;

.field public F:I

.field public G:J

.field public final H:Lcsl;

.field final I:Lagdd;

.field public final J:Ldxo;

.field private final L:[Lcrd;

.field private final M:[Lcrd;

.field private final N:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final O:Lcdw;

.field private final P:Z

.field private final Q:Lczy;

.field private final R:Lddq;

.field private final S:Lcpw;

.field private final T:Lcpx;

.field private final U:J

.field private final V:Lcrm;

.field private W:I

.field private X:Lcpi;

.field private Y:Z

.field private Z:Landroid/view/SurfaceHolder;

.field private aa:Ldgg;

.field private ab:I

.field private ac:Lcgo;

.field private ad:F

.field private ae:Ldfj;

.field private af:Z

.field private ag:I

.field private ah:Z

.field private ai:Lbpx;

.field private aj:Lzpn;

.field private final ak:Lalsq;

.field private final al:Laodd;

.field final b:Lcdo;

.field public final c:Landroid/content/Context;

.field public final d:Lcds;

.field public final e:Lddn;

.field public final f:Lcgb;

.field public final g:Lcqe;

.field public final h:Ljava/util/List;

.field public final i:Landroid/os/Looper;

.field public final j:Lcfp;

.field public final k:Lcrn;

.field public final l:Lcrp;

.field public final m:Lcfm;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Laoyo;

.field public s:Lcrj;

.field public t:Lcrk;

.field public u:Lcdo;

.field public v:Lcdf;

.field public w:Ljava/lang/Object;

.field public x:Landroid/view/Surface;

.field public y:Z

.field public z:Lcby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcdd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcph;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Init "

    invoke-direct {v1}, Lcca;-><init>()V

    new-instance v3, Lalsq;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lalsq;-><init>([C)V

    iput-object v3, v1, Lcpz;->ak:Lalsq;

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcgs;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.8.0-alpha01] ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcgi;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcph;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcpz;->c:Landroid/content/Context;

    iget-object v2, v0, Lcph;->h:Laori;

    iget-object v3, v0, Lcph;->b:Lcfp;

    invoke-interface {v2, v3}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsl;

    iput-object v2, v1, Lcpz;->H:Lcsl;

    iget v2, v0, Lcph;->j:I

    iput v2, v1, Lcpz;->ag:I

    iput-object v4, v1, Lcpz;->aj:Lzpn;

    iget-object v2, v0, Lcph;->k:Lcby;

    iput-object v2, v1, Lcpz;->z:Lcby;

    iget v2, v0, Lcph;->n:I

    iput v2, v1, Lcpz;->ab:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcpz;->A:Z

    iget-wide v5, v0, Lcph;->s:J

    iput-wide v5, v1, Lcpz;->U:J

    new-instance v9, Lcpw;

    invoke-direct {v9, v1}, Lcpw;-><init>(Lcpz;)V

    iput-object v9, v1, Lcpz;->S:Lcpw;

    new-instance v3, Lcpx;

    invoke-direct {v3}, Lcpx;-><init>()V

    iput-object v3, v1, Lcpz;->T:Lcpx;

    new-instance v8, Landroid/os/Handler;

    iget-object v3, v0, Lcph;->i:Landroid/os/Looper;

    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Lcph;->c:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcri;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-interface/range {v7 .. v12}, Lcri;->pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;

    move-result-object v3

    iput-object v3, v1, Lcpz;->L:[Lcrd;

    array-length v5, v3

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, La;->f(Z)V

    array-length v3, v3

    new-array v3, v3, [Lcrd;

    iput-object v3, v1, Lcpz;->M:[Lcrd;

    move v3, v2

    :goto_1
    iget-object v5, v1, Lcpz;->M:[Lcrd;

    array-length v8, v5

    if-ge v3, v8, :cond_1

    iget-object v8, v1, Lcpz;->L:[Lcrd;

    aget-object v8, v8, v3

    invoke-interface {v7, v8}, Lcri;->ph(Lcrd;)V

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcph;->e:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddn;

    iput-object v3, v1, Lcpz;->e:Lddn;

    iget-object v3, v0, Lcph;->d:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczy;

    iput-object v3, v1, Lcpz;->Q:Lczy;

    iget-object v3, v0, Lcph;->g:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddq;

    iput-object v3, v1, Lcpz;->R:Lddq;

    iget-boolean v3, v0, Lcph;->o:Z

    iput-boolean v3, v1, Lcpz;->P:Z

    iget-object v3, v0, Lcph;->p:Lcrk;

    iput-object v3, v1, Lcpz;->t:Lcrk;

    iget-object v3, v0, Lcph;->q:Lcrj;

    iput-object v3, v1, Lcpz;->s:Lcrj;

    iget-boolean v3, v0, Lcph;->t:Z

    iput-boolean v3, v1, Lcpz;->Y:Z

    iget-object v3, v0, Lcph;->i:Landroid/os/Looper;

    iput-object v3, v1, Lcpz;->i:Landroid/os/Looper;

    iget-object v5, v0, Lcph;->b:Lcfp;

    iput-object v5, v1, Lcpz;->j:Lcfp;

    iput-object v1, v1, Lcpz;->d:Lcds;

    new-instance v7, Ldxo;

    new-instance v8, Lcpn;

    invoke-direct {v8, v1}, Lcpn;-><init>(Lcpz;)V

    invoke-direct {v7, v3, v5, v8}, Ldxo;-><init>(Landroid/os/Looper;Lcfp;Lcge;)V

    iput-object v7, v1, Lcpz;->J:Ldxo;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lcpz;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcpz;->h:Ljava/util/List;

    new-instance v3, Lbpx;

    invoke-direct {v3}, Lbpx;-><init>()V

    iput-object v3, v1, Lcpz;->ai:Lbpx;

    sget-object v3, Lcpi;->a:Lcpi;

    iput-object v3, v1, Lcpz;->X:Lcpi;

    new-instance v3, Lagdd;

    iget-object v5, v1, Lcpz;->L:[Lcrd;

    array-length v5, v5

    new-array v7, v5, [Lcrg;

    new-array v5, v5, [Lddh;

    sget-object v8, Lcef;->a:Lcef;

    invoke-direct {v3, v7, v5, v8, v4}, Lagdd;-><init>([Lcrg;[Lddh;Lcef;Ljava/lang/Object;)V

    iput-object v3, v1, Lcpz;->I:Lagdd;

    new-instance v3, Lcdw;

    invoke-direct {v3}, Lcdw;-><init>()V

    iput-object v3, v1, Lcpz;->O:Lcdw;

    new-instance v3, Lamma;

    invoke-direct {v3, v4, v4, v4, v4}, Lamma;-><init>([B[B[B[B)V

    const/16 v5, 0x14

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    move v8, v2

    :goto_2
    if-ge v8, v5, :cond_2

    aget v9, v7, v8

    invoke-virtual {v3, v9}, Lamma;->n(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lcpz;->e:Lddn;

    invoke-virtual {v5}, Lddn;->k()Z

    move-result v5

    const/16 v7, 0x1d

    invoke-static {v7, v5, v3}, Lbrb;->n(IZLamma;)V

    const/16 v5, 0x17

    invoke-static {v5, v2, v3}, Lbrb;->n(IZLamma;)V

    const/16 v5, 0x19

    invoke-static {v5, v2, v3}, Lbrb;->n(IZLamma;)V

    const/16 v5, 0x21

    invoke-static {v5, v2, v3}, Lbrb;->n(IZLamma;)V

    const/16 v5, 0x1a

    invoke-static {v5, v2, v3}, Lbrb;->n(IZLamma;)V

    const/16 v5, 0x22

    invoke-static {v5, v2, v3}, Lbrb;->n(IZLamma;)V

    invoke-static {v3}, Lbrb;->l(Lamma;)Lcdo;

    move-result-object v3

    iput-object v3, v1, Lcpz;->b:Lcdo;

    new-instance v5, Lamma;

    invoke-direct {v5, v4, v4, v4, v4}, Lamma;-><init>([B[B[B[B)V

    invoke-static {v3, v5}, Lbrb;->m(Lcdo;Lamma;)V

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lamma;->n(I)V

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Lamma;->n(I)V

    invoke-static {v5}, Lbrb;->l(Lamma;)Lcdo;

    move-result-object v5

    iput-object v5, v1, Lcpz;->u:Lcdo;

    iget-object v5, v1, Lcpz;->j:Lcfp;

    iget-object v7, v1, Lcpz;->i:Landroid/os/Looper;

    invoke-interface {v5, v7, v4}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object v5

    iput-object v5, v1, Lcpz;->f:Lcgb;

    new-instance v5, Laodd;

    invoke-direct {v5, v1}, Laodd;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lcpz;->al:Laodd;

    iget-object v7, v1, Lcpz;->I:Lagdd;

    invoke-static {v7}, Lcqx;->l(Lagdd;)Lcqx;

    move-result-object v7

    iput-object v7, v1, Lcpz;->E:Lcqx;

    iget-object v7, v1, Lcpz;->H:Lcsl;

    iget-object v8, v1, Lcpz;->d:Lcds;

    iget-object v11, v1, Lcpz;->i:Landroid/os/Looper;

    iget-object v9, v7, Lcsl;->d:Lcds;

    if-eqz v9, :cond_4

    iget-object v9, v7, Lcsl;->b:Lcsk;

    iget-object v9, v9, Lcsk;->b:Laoxh;

    invoke-virtual {v9}, Laoxh;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move v9, v2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x1

    :goto_4
    invoke-static {v9}, La;->f(Z)V

    invoke-static {v8}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object v8, v7, Lcsl;->d:Lcds;

    iget-object v9, v7, Lcsl;->a:Lcfp;

    invoke-interface {v9, v11, v4}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object v9

    iput-object v9, v7, Lcsl;->e:Lcgb;

    iget-object v9, v7, Lcsl;->g:Ldxo;

    new-instance v13, Lcrx;

    invoke-direct {v13, v7, v8}, Lcrx;-><init>(Lcsl;Lcds;)V

    iget-object v12, v9, Ldxo;->g:Ljava/lang/Object;

    iget-object v8, v9, Ldxo;->f:Ljava/util/AbstractCollection;

    new-instance v10, Ldxo;

    iget-boolean v14, v9, Ldxo;->b:Z

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v9, v10

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, Ldxo;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcfp;Lcge;Z)V

    iput-object v9, v7, Lcsl;->g:Ldxo;

    new-instance v7, Lcsq;

    iget-object v8, v0, Lcph;->y:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcsq;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v7

    new-instance v7, Lcqe;

    iget-object v8, v1, Lcpz;->c:Landroid/content/Context;

    iget-object v9, v1, Lcpz;->L:[Lcrd;

    iget-object v10, v1, Lcpz;->M:[Lcrd;

    iget-object v11, v1, Lcpz;->e:Lddn;

    iget-object v12, v1, Lcpz;->I:Lagdd;

    iget-object v13, v0, Lcph;->f:Laoss;

    invoke-interface {v13}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcqi;

    iget-object v14, v1, Lcpz;->R:Lddq;

    iget v15, v1, Lcpz;->W:I

    iget-object v3, v1, Lcpz;->H:Lcsl;

    iget-object v4, v1, Lcpz;->t:Lcrk;

    iget-object v6, v0, Lcph;->B:Lcon;

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcph;->r:J

    move-wide/from16 v19, v2

    iget-boolean v2, v1, Lcpz;->Y:Z

    iget-boolean v3, v0, Lcph;->z:Z

    move/from16 v21, v2

    iget-object v2, v1, Lcpz;->i:Landroid/os/Looper;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcpz;->j:Lcfp;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcph;->v:Lcqy;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcpz;->X:Lcpi;

    move-object/from16 v28, v2

    iget-object v2, v1, Lcpz;->T:Lcpx;

    move-object/from16 v29, v2

    move/from16 v22, v3

    move-object/from16 v17, v4

    move-object/from16 v25, v5

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v29}, Lcqe;-><init>(Landroid/content/Context;[Lcrd;[Lcrd;Lddn;Lagdd;Lcqi;Lddq;ILcsl;Lcrk;Lcon;JZZLandroid/os/Looper;Lcfp;Laodd;Lcsq;Lcqy;Lcpi;Ldfj;)V

    move-object/from16 v2, v26

    iput-object v7, v1, Lcpz;->g:Lcqe;

    iget-object v10, v7, Lcqe;->f:Landroid/os/Looper;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcpz;->ad:F

    const/4 v3, 0x0

    iput v3, v1, Lcpz;->W:I

    sget-object v3, Lcdf;->a:Lcdf;

    iput-object v3, v1, Lcpz;->v:Lcdf;

    iput-object v3, v1, Lcpz;->D:Lcdf;

    const/4 v3, -0x1

    iput v3, v1, Lcpz;->F:I

    sget v4, Lcfe;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcpz;->B:Z

    iget-object v4, v1, Lcpz;->H:Lcsl;

    invoke-virtual {v1, v4}, Lcpz;->A(Lcdq;)V

    iget-object v4, v1, Lcpz;->R:Lddq;

    new-instance v5, Landroid/os/Handler;

    iget-object v6, v1, Lcpz;->i:Landroid/os/Looper;

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v1, Lcpz;->H:Lcsl;

    invoke-interface {v4, v5, v6}, Lddq;->g(Landroid/os/Handler;Lddp;)V

    iget-object v4, v1, Lcpz;->S:Lcpw;

    invoke-virtual {v1, v4}, Lcpz;->R(Lcpd;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_5

    iget-object v4, v1, Lcpz;->c:Landroid/content/Context;

    iget-boolean v5, v0, Lcph;->u:Z

    iget-object v6, v1, Lcpz;->j:Lcfp;

    invoke-virtual {v1}, Lcpz;->c()Landroid/os/Looper;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v6, v8, v9}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object v6

    new-instance v8, Lcps;

    invoke-direct {v8, v4, v5, v1, v2}, Lcps;-><init>(Landroid/content/Context;ZLcpz;Lcsq;)V

    invoke-interface {v6, v8}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance v8, Lcfm;

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v1, Lcpz;->i:Landroid/os/Looper;

    iget-object v12, v1, Lcpz;->j:Lcfp;

    new-instance v13, Lcpo;

    invoke-direct {v13, v1}, Lcpo;-><init>(Lcpz;)V

    invoke-direct/range {v8 .. v13}, Lcfm;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcfp;Lcfl;)V

    move-object v2, v9

    iput-object v8, v1, Lcpz;->m:Lcfm;

    new-instance v4, Lbp;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lbp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Lcfm;->b(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lcph;->a:Landroid/content/Context;

    iget-object v6, v0, Lcph;->i:Landroid/os/Looper;

    iget-object v8, v1, Lcpz;->j:Lcfp;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v9, 0x0

    invoke-interface {v8, v10, v9}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    new-instance v4, Lcog;

    invoke-interface {v8, v6, v9}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object v6

    invoke-direct {v4, v6}, Lcog;-><init>(Lcgb;)V

    iget-boolean v4, v0, Lcph;->x:Z

    if-eqz v4, :cond_6

    iget-object v8, v0, Lcph;->A:Lcrm;

    iput-object v8, v1, Lcpz;->V:Lcrm;

    new-instance v9, Lzbp;

    const/4 v4, 0x0

    invoke-direct {v9, v1, v4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    move-object v12, v10

    iget-object v10, v1, Lcpz;->c:Landroid/content/Context;

    iget-object v11, v1, Lcpz;->i:Landroid/os/Looper;

    iget-object v13, v1, Lcpz;->j:Lcfp;

    invoke-interface/range {v8 .. v13}, Lcrm;->d(Lzbp;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcfp;)V

    move-object v10, v12

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    iput-object v9, v1, Lcpz;->V:Lcrm;

    :goto_5
    new-instance v4, Lcrn;

    iget-object v6, v0, Lcph;->a:Landroid/content/Context;

    iget-object v8, v1, Lcpz;->j:Lcfp;

    invoke-direct {v4, v6, v10, v8}, Lcrn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcfp;)V

    iput-object v4, v1, Lcpz;->k:Lcrn;

    iget v6, v0, Lcph;->m:I

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move/from16 v6, v30

    :goto_6
    invoke-virtual {v4, v6}, Lcrn;->a(Z)V

    new-instance v4, Lcrp;

    iget-object v6, v0, Lcph;->a:Landroid/content/Context;

    iget-object v8, v1, Lcpz;->j:Lcfp;

    invoke-direct {v4, v6, v10, v8}, Lcrp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcfp;)V

    iput-object v4, v1, Lcpz;->l:Lcrp;

    iget v6, v0, Lcph;->m:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    move/from16 v6, v30

    :goto_7
    invoke-virtual {v4, v6}, Lcrp;->a(Z)V

    sget v4, Lccg;->a:I

    sget-object v4, Lcer;->a:Lcer;

    sget-object v4, Lcgo;->a:Lcgo;

    iput-object v4, v1, Lcpz;->ac:Lcgo;

    iget-object v4, v1, Lcpz;->s:Lcrj;

    iget-object v6, v7, Lcqe;->e:Lcgb;

    const/16 v9, 0x26

    invoke-interface {v6, v9, v4}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v4

    invoke-virtual {v4}, Lgnt;->k()V

    iget-object v4, v1, Lcpz;->z:Lcby;

    iget-boolean v0, v0, Lcph;->l:Z

    invoke-virtual {v7, v4, v0}, Lcqe;->e(Lcby;Z)V

    iget-object v0, v1, Lcpz;->z:Lcby;

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4, v0}, Lcpz;->ai(IILjava/lang/Object;)V

    iget v0, v1, Lcpz;->ab:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v8, v4, v0}, Lcpz;->ai(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v8, v0, v2}, Lcpz;->ai(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcpz;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lcpz;->ai(IILjava/lang/Object;)V

    iget-object v0, v1, Lcpz;->T:Lcpx;

    const/4 v2, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4, v0}, Lcpz;->ai(IILjava/lang/Object;)V

    iget v0, v1, Lcpz;->ag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Lcpz;->ai(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcpz;->ak:Lalsq;

    invoke-virtual {v0}, Lalsq;->i()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcpz;->ak:Lalsq;

    invoke-virtual {v2}, Lalsq;->i()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private final aA(Lcpc;)V
    .locals 11

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v1, v0, Lcqx;->c:Lczz;

    invoke-virtual {v0, v1}, Lcqx;->d(Lczz;)Lcqx;

    move-result-object v0

    iget-wide v1, v0, Lcqx;->s:J

    iput-wide v1, v0, Lcqx;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcqx;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcpz;->au(Lcqx;I)Lcqx;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcqx;->f(Lcpc;)Lcqx;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcpz;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcpz;->n:I

    iget-object p1, p0, Lcpz;->g:Lcqe;

    iget-object p1, p1, Lcqe;->e:Lcgb;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcgb;->i(I)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcpz;->al(Lcqx;IZIJIZ)V

    return-void
.end method

.method private final aB()V
    .locals 14

    iget-object v0, p0, Lcpz;->u:Lcdo;

    sget v1, Lcgs;->a:I

    iget-object v1, p0, Lcpz;->d:Lcds;

    invoke-interface {v1}, Lcds;->M()Z

    move-result v2

    move-object v3, v1

    check-cast v3, Lcca;

    invoke-virtual {v3}, Lcca;->x()Lcdy;

    move-result-object v4

    invoke-virtual {v4}, Lcdy;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcca;->p()I

    move-result v5

    iget-object v8, v3, Lcca;->a:Lcdx;

    invoke-virtual {v4, v5, v8}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v4

    iget-boolean v4, v4, Lcdx;->i:Z

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-virtual {v3}, Lcca;->x()Lcdy;

    move-result-object v5

    invoke-virtual {v5}, Lcdy;->p()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcca;->p()I

    move-result v8

    invoke-super {v3}, Lcca;->aD()I

    move-result v10

    move-object v11, v1

    check-cast v11, Lcpz;

    invoke-virtual {v11}, Lcpz;->an()V

    invoke-virtual {v5, v8, v10}, Lcdy;->q(II)I

    move-result v5

    if-eq v5, v9, :cond_1

    move v5, v6

    :goto_1
    invoke-virtual {v3}, Lcca;->aC()I

    move-result v8

    if-eq v8, v9, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    invoke-virtual {v3}, Lcca;->x()Lcdy;

    move-result-object v9

    invoke-virtual {v9}, Lcdy;->p()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v3}, Lcca;->p()I

    move-result v10

    iget-object v11, v3, Lcca;->a:Lcdx;

    invoke-virtual {v9, v10, v11}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v9

    invoke-virtual {v9}, Lcdx;->d()Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    invoke-virtual {v3}, Lcca;->x()Lcdy;

    move-result-object v10

    invoke-virtual {v10}, Lcdy;->p()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v3}, Lcca;->p()I

    move-result v11

    iget-object v3, v3, Lcca;->a:Lcdx;

    invoke-virtual {v10, v11, v3}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v3

    iget-boolean v3, v3, Lcdx;->j:Z

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v7

    :goto_4
    iget-object v10, p0, Lcpz;->b:Lcdo;

    invoke-interface {v1}, Lcds;->x()Lcdy;

    move-result-object v1

    invoke-virtual {v1}, Lcdy;->p()Z

    move-result v1

    new-instance v11, Lamma;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12, v12, v12}, Lamma;-><init>([B[B[B[B)V

    invoke-static {v10, v11}, Lbrb;->m(Lcdo;Lamma;)V

    xor-int/lit8 v10, v2, 0x1

    const/4 v12, 0x4

    invoke-static {v12, v10, v11}, Lbrb;->n(IZLamma;)V

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    move v12, v6

    goto :goto_5

    :cond_6
    move v12, v7

    :goto_5
    const/4 v13, 0x5

    invoke-static {v13, v12, v11}, Lbrb;->n(IZLamma;)V

    if-eqz v5, :cond_7

    if-nez v2, :cond_7

    move v12, v6

    goto :goto_6

    :cond_7
    move v12, v7

    :goto_6
    const/4 v13, 0x6

    invoke-static {v13, v12, v11}, Lbrb;->n(IZLamma;)V

    if-nez v1, :cond_9

    if-nez v5, :cond_8

    if-eqz v9, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    if-nez v2, :cond_9

    move v5, v6

    goto :goto_7

    :cond_9
    move v5, v7

    :goto_7
    const/4 v12, 0x7

    invoke-static {v12, v5, v11}, Lbrb;->n(IZLamma;)V

    if-eqz v8, :cond_a

    if-nez v2, :cond_a

    move v5, v6

    goto :goto_8

    :cond_a
    move v5, v7

    :goto_8
    const/16 v12, 0x8

    invoke-static {v12, v5, v11}, Lbrb;->n(IZLamma;)V

    if-nez v1, :cond_c

    if-nez v8, :cond_b

    if-eqz v9, :cond_c

    if-eqz v3, :cond_c

    :cond_b
    if-nez v2, :cond_c

    move v1, v6

    goto :goto_9

    :cond_c
    move v1, v7

    :goto_9
    const/16 v3, 0x9

    invoke-static {v3, v1, v11}, Lbrb;->n(IZLamma;)V

    const/16 v1, 0xa

    invoke-static {v1, v10, v11}, Lbrb;->n(IZLamma;)V

    if-eqz v4, :cond_d

    if-nez v2, :cond_d

    move v1, v6

    goto :goto_a

    :cond_d
    move v1, v7

    :goto_a
    const/16 v3, 0xb

    invoke-static {v3, v1, v11}, Lbrb;->n(IZLamma;)V

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    move v6, v7

    :goto_b
    const/16 v1, 0xc

    invoke-static {v1, v6, v11}, Lbrb;->n(IZLamma;)V

    invoke-static {v11}, Lbrb;->l(Lamma;)Lcdo;

    move-result-object v1

    iput-object v1, p0, Lcpz;->u:Lcdo;

    invoke-virtual {v1, v0}, Lcdo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcpz;->J:Ldxo;

    new-instance v1, Lcpj;

    invoke-direct {v1, p0, v12}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ldxo;->e(ILcgd;)V

    :cond_f
    return-void
.end method

.method public static ae(Lced;Laoyo;)Lced;
    .locals 1

    invoke-virtual {p0}, Lced;->a()Lcec;

    move-result-object p0

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcec;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcec;->a()Lced;

    move-result-object p0

    return-object p0
.end method

.method private final aq(Lcqx;)I
    .locals 2

    iget-object v0, p1, Lcqx;->b:Lcdy;

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lcpz;->F:I

    return p1

    :cond_0
    iget-object p1, p1, Lcqx;->c:Lczz;

    iget-object p1, p1, Lczz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcpz;->O:Lcdw;

    invoke-virtual {v0, p1, v1}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object p1

    iget p1, p1, Lcdw;->c:I

    return p1
.end method

.method private final ar(Lcqx;)J
    .locals 4

    iget-object v0, p1, Lcqx;->b:Lcdy;

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcpz;->G:J

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v1, p1, Lcqx;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcqx;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lcqx;->s:J

    :goto_0
    iget-object p1, p1, Lcqx;->c:Lczz;

    invoke-virtual {p1}, Lczz;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v1

    :cond_2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcpz;->ac(Lcdy;Lczz;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static as(Lcqx;)J
    .locals 7

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    new-instance v1, Lcdw;

    invoke-direct {v1}, Lcdw;-><init>()V

    iget-object v2, p0, Lcqx;->b:Lcdy;

    iget-object v3, p0, Lcqx;->c:Lczz;

    iget-object v3, v3, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget-wide v3, p0, Lcqx;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    iget p0, v1, Lcdw;->c:I

    invoke-virtual {v2, p0, v0}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p0

    iget-wide v0, p0, Lcdx;->m:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lcdw;->e:J

    add-long/2addr v0, v3

    return-wide v0
.end method

.method private final at(Lcdy;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcdy;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcpz;->F:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcpz;->G:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcdy;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcdy;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcpz;->a:Lcdx;

    invoke-virtual {p1, p2, p3}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p3

    invoke-virtual {p3}, Lcdx;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcpz;->a:Lcdx;

    iget-object v2, p0, Lcpz;->O:Lcdw;

    invoke-static {p3, p4}, Lcgs;->z(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcdy;->k(Lcdx;Lcdw;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static au(Lcqx;I)Lcqx;
    .locals 1

    invoke-virtual {p0, p1}, Lcqx;->h(I)Lcqx;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcqx;->c(Z)Lcqx;

    move-result-object p0

    return-object p0
.end method

.method private final av(Lcqx;Lcdy;Landroid/util/Pair;)Lcqx;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcdy;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, La;->cg(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lcqx;->b:Lcdy;

    invoke-virtual/range {p0 .. p1}, Lcpz;->ab(Lcqx;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lcqx;->i(Lcdy;)Lcqx;

    move-result-object v8

    invoke-virtual {v1}, Lcdy;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v9, Lcqx;->a:Lczz;

    iget-wide v1, v0, Lcpz;->G:J

    invoke-static {v1, v2}, Lcgs;->z(J)J

    move-result-wide v10

    iget-object v1, v0, Lcpz;->I:Lagdd;

    sget-object v18, Ldbm;->a:Ldbm;

    sget v2, Laoxh;->d:I

    sget-object v20, Lapbq;->a:Laoxh;

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v20}, Lcqx;->k(Lczz;JJJJLdbm;Lagdd;Ljava/util/List;)Lcqx;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcqx;->d(Lczz;)Lcqx;

    move-result-object v1

    iget-wide v2, v1, Lcqx;->s:J

    iput-wide v2, v1, Lcqx;->q:J

    return-object v1

    :cond_2
    iget-object v3, v8, Lcqx;->c:Lczz;

    iget-object v9, v3, Lczz;->a:Ljava/lang/Object;

    sget v10, Lcgs;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lczz;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lczz;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Lcgs;->z(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcdy;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcpz;->O:Lcdw;

    invoke-virtual {v5, v9, v2}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v2

    iget-wide v14, v2, Lcdw;->e:J

    sub-long/2addr v6, v14

    :cond_4
    if-eqz v10, :cond_b

    cmp-long v2, v12, v6

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_9

    iget-object v2, v8, Lcqx;->k:Lczz;

    iget-object v2, v2, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcpz;->O:Lcdw;

    invoke-virtual {v1, v2, v3}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object v2

    iget v2, v2, Lcdw;->c:I

    iget-object v4, v11, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v3

    iget v3, v3, Lcdw;->c:I

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    return-object v8

    :cond_7
    :goto_3
    iget-object v2, v11, Lczz;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcpz;->O:Lcdw;

    invoke-virtual {v1, v2, v3}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    invoke-virtual {v11}, Lczz;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v11, Lczz;->b:I

    iget v2, v11, Lczz;->c:I

    invoke-virtual {v3, v1, v2}, Lcdw;->e(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-wide v1, v3, Lcdw;->d:J

    :goto_4
    move-object v9, v11

    iget-wide v10, v8, Lcqx;->s:J

    iget-wide v12, v8, Lcqx;->s:J

    iget-wide v14, v8, Lcqx;->e:J

    iget-wide v3, v8, Lcqx;->s:J

    sub-long v16, v1, v3

    iget-object v3, v8, Lcqx;->i:Ldbm;

    iget-object v4, v8, Lcqx;->u:Lagdd;

    iget-object v5, v8, Lcqx;->j:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lcqx;->k(Lczz;JJJJLdbm;Lagdd;Ljava/util/List;)Lcqx;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcqx;->d(Lczz;)Lcqx;

    move-result-object v3

    iput-wide v1, v3, Lcqx;->q:J

    return-object v3

    :cond_9
    move-object v9, v11

    invoke-virtual {v9}, Lczz;->c()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, La;->f(Z)V

    iget-wide v1, v8, Lcqx;->r:J

    sub-long v4, v12, v6

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Lcqx;->q:J

    iget-object v4, v8, Lcqx;->k:Lczz;

    invoke-virtual {v4, v3}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v16

    :cond_a
    iget-object v3, v8, Lcqx;->i:Ldbm;

    iget-object v4, v8, Lcqx;->u:Lagdd;

    iget-object v5, v8, Lcqx;->j:Ljava/util/List;

    move-wide v10, v12

    move-wide v14, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lcqx;->k(Lczz;JJJJLdbm;Lagdd;Ljava/util/List;)Lcqx;

    move-result-object v3

    iput-wide v1, v3, Lcqx;->q:J

    return-object v3

    :cond_b
    :goto_5
    move v1, v10

    move-object v9, v11

    move-wide v10, v12

    invoke-virtual {v9}, Lczz;->c()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, La;->f(Z)V

    if-nez v1, :cond_c

    sget-object v2, Ldbm;->a:Ldbm;

    goto :goto_6

    :cond_c
    iget-object v2, v8, Lcqx;->i:Ldbm;

    :goto_6
    move-object/from16 v18, v2

    if-nez v1, :cond_d

    iget-object v2, v0, Lcpz;->I:Lagdd;

    goto :goto_7

    :cond_d
    iget-object v2, v8, Lcqx;->u:Lagdd;

    :goto_7
    move-object/from16 v19, v2

    if-nez v1, :cond_e

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    goto :goto_8

    :cond_e
    iget-object v1, v8, Lcqx;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v20, v1

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Lcqx;->k(Lczz;JJJJLdbm;Lagdd;Ljava/util/List;)Lcqx;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcqx;->d(Lczz;)Lcqx;

    move-result-object v1

    iput-wide v10, v1, Lcqx;->q:J

    return-object v1
.end method

.method private final aw(Lcra;)Lcrb;
    .locals 3

    iget-object v0, p0, Lcpz;->E:Lcqx;

    invoke-direct {p0, v0}, Lcpz;->aq(Lcqx;)I

    new-instance v0, Lcrb;

    iget-object v1, p0, Lcpz;->E:Lcqx;

    iget-object v1, v1, Lcqx;->b:Lcdy;

    iget-object v1, p0, Lcpz;->g:Lcqe;

    iget-object v2, v1, Lcqe;->f:Landroid/os/Looper;

    invoke-direct {v0, v1, p1, v2}, Lcrb;-><init>(Lcqz;Lcra;Landroid/os/Looper;)V

    return-object v0
.end method

.method private final ax()V
    .locals 3

    iget-object v0, p0, Lcpz;->aa:Ldgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpz;->T:Lcpx;

    invoke-direct {p0, v0}, Lcpz;->aw(Lcra;)Lcrb;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcrb;->f(I)V

    invoke-virtual {v0, v1}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcrb;->d()V

    iget-object v0, p0, Lcpz;->aa:Ldgg;

    iget-object v2, p0, Lcpz;->S:Lcpw;

    iget-object v0, v0, Ldgg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcpz;->aa:Ldgg;

    :cond_0
    iget-object v0, p0, Lcpz;->Z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcpz;->S:Lcpw;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcpz;->Z:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method private final ay(Ljava/util/List;IJZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcpz;->E:Lcqx;

    invoke-direct {v0, v2}, Lcpz;->aq(Lcqx;)I

    move-result v2

    invoke-virtual {v0}, Lcpz;->u()J

    move-result-wide v3

    iget v5, v0, Lcpz;->n:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcpz;->n:I

    iget-object v5, v0, Lcpz;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-interface {v5, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcpz;->ai:Lbpx;

    iget-object v10, v9, Lbpx;->b:Ljava/lang/Object;

    check-cast v10, [I

    array-length v11, v10

    sub-int/2addr v11, v7

    new-array v11, v11, [I

    move v12, v8

    move v13, v12

    :goto_1
    array-length v14, v10

    if-ge v12, v14, :cond_3

    aget v14, v10, v12

    if-ltz v14, :cond_1

    if-ge v14, v7, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    sub-int v15, v12, v13

    if-ltz v14, :cond_2

    sub-int/2addr v14, v7

    :cond_2
    aput v14, v11, v15

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, v9, Lbpx;->c:Ljava/lang/Object;

    new-instance v9, Lbpx;

    new-instance v10, Ljava/util/Random;

    check-cast v7, Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v9, v11, v10}, Lbpx;-><init>([ILjava/util/Random;)V

    iput-object v9, v0, Lcpz;->ai:Lbpx;

    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v7, v8

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    new-instance v9, Lcqu;

    move-object/from16 v10, p1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldab;

    iget-boolean v12, v0, Lcpz;->P:Z

    invoke-direct {v9, v11, v12}, Lcqu;-><init>(Ldab;Z)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, Lcqu;->b:Ljava/lang/Object;

    iget-object v9, v9, Lcqu;->a:Lczu;

    new-instance v12, Lcpy;

    invoke-direct {v12, v11, v9}, Lcpy;-><init>(Ljava/lang/Object;Lczu;)V

    invoke-interface {v5, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lcpz;->ai:Lbpx;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Lbpx;->h(I)Lbpx;

    move-result-object v7

    iput-object v7, v0, Lcpz;->ai:Lbpx;

    new-instance v7, Lcof;

    iget-object v9, v0, Lcpz;->ai:Lbpx;

    invoke-direct {v7, v5, v9}, Lcof;-><init>(Ljava/util/Collection;Lbpx;)V

    invoke-virtual {v7}, Lcdy;->p()Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v7, Lcof;->b:I

    if-ge v1, v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcco;

    invoke-direct {v1}, Lcco;-><init>()V

    throw v1

    :cond_7
    :goto_4
    const/4 v5, -0x1

    if-eqz p5, :cond_8

    invoke-virtual {v7, v8}, Lcdy;->g(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_9

    move v1, v2

    move-wide v2, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v2, p3

    :goto_5
    iget-object v4, v0, Lcpz;->E:Lcqx;

    invoke-direct {v0, v7, v1, v2, v3}, Lcpz;->at(Lcdy;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-direct {v0, v4, v7, v9}, Lcpz;->av(Lcqx;Lcdy;Landroid/util/Pair;)Lcqx;

    move-result-object v4

    iget v9, v4, Lcqx;->f:I

    if-eq v1, v5, :cond_b

    if-eq v9, v6, :cond_b

    invoke-virtual {v7}, Lcdy;->p()Z

    move-result v5

    const/4 v9, 0x4

    if-nez v5, :cond_b

    iget v5, v7, Lcof;->b:I

    if-lt v1, v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x2

    :cond_b
    :goto_6
    invoke-static {v4, v9}, Lcpz;->au(Lcqx;I)Lcqx;

    move-result-object v4

    iget-object v5, v0, Lcpz;->g:Lcqe;

    invoke-static {v2, v3}, Lcgs;->z(J)J

    move-result-wide v18

    iget-object v2, v0, Lcpz;->ai:Lbpx;

    iget-object v3, v5, Lcqe;->e:Lcgb;

    new-instance v14, Lcqb;

    move/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lcqb;-><init>(Ljava/util/List;Lbpx;IJ)V

    const/16 v1, 0x11

    invoke-interface {v3, v1, v14}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v1

    invoke-virtual {v1}, Lgnt;->k()V

    iget-object v1, v0, Lcpz;->E:Lcqx;

    iget-object v1, v1, Lcqx;->c:Lczz;

    iget-object v1, v1, Lczz;->a:Ljava/lang/Object;

    iget-object v2, v4, Lcqx;->c:Lczz;

    iget-object v2, v2, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcpz;->E:Lcqx;

    iget-object v1, v1, Lcqx;->b:Lcdy;

    invoke-virtual {v1}, Lcdy;->p()Z

    move-result v1

    if-nez v1, :cond_c

    move v3, v6

    goto :goto_7

    :cond_c
    move v3, v8

    :goto_7
    invoke-direct {v0, v4}, Lcpz;->ar(Lcqx;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v8}, Lcpz;->al(Lcqx;IZIJIZ)V

    return-void
.end method

.method private final az(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpz;->y:Z

    iput-object p1, p0, Lcpz;->Z:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcpz;->S:Lcpw;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcpz;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcpz;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcpz;->ag(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcpz;->ag(II)V

    return-void
.end method


# virtual methods
.method public final A(Lcdq;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcpz;->J:Ldxo;

    invoke-virtual {v0, p1}, Ldxo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-direct {p0}, Lcpz;->ax()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcpz;->aj(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcpz;->ag(II)V

    return-void
.end method

.method public final C()V
    .locals 12

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget v1, v0, Lcqx;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqx;->f(Lcpc;)Lcqx;

    move-result-object v0

    iget-object v1, v0, Lcqx;->b:Lcdy;

    invoke-virtual {v1}, Lcdy;->p()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-static {v0, v1}, Lcpz;->au(Lcqx;I)Lcqx;

    move-result-object v4

    iget v0, p0, Lcpz;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lcpz;->n:I

    iget-object v0, p0, Lcpz;->g:Lcqe;

    iget-object v0, v0, Lcqe;->e:Lcgb;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcgb;->i(I)Lgnt;

    move-result-object v0

    invoke-virtual {v0}, Lgnt;->k()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcpz;->al(Lcqx;IZIJIZ)V

    return-void
.end method

.method public final D(Lcdq;)V
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcpz;->J:Ldxo;

    invoke-virtual {v0, p1}, Ldxo;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcpz;->ak(ZI)V

    return-void
.end method

.method public final F(Lcdn;)V
    .locals 10

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v0, v0, Lcqx;->o:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcpz;->E:Lcqx;

    invoke-virtual {v0, p1}, Lcqx;->g(Lcdn;)Lcqx;

    move-result-object v2

    iget v0, p0, Lcpz;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcpz;->n:I

    iget-object v0, p0, Lcpz;->g:Lcqe;

    iget-object v0, v0, Lcqe;->e:Lcgb;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcpz;->al(Lcqx;IZIJIZ)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    invoke-virtual {p0}, Lcpz;->an()V

    iget v0, p0, Lcpz;->W:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcpz;->W:I

    iget-object v0, p0, Lcpz;->g:Lcqe;

    iget-object v0, v0, Lcqe;->e:Lcgb;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcgb;->k(III)Lgnt;

    move-result-object v0

    invoke-virtual {v0}, Lgnt;->k()V

    iget-object v0, p0, Lcpz;->J:Ldxo;

    new-instance v1, Lcpm;

    invoke-direct {v1, p1}, Lcpm;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Ldxo;->e(ILcgd;)V

    invoke-direct {p0}, Lcpz;->aB()V

    invoke-virtual {v0}, Ldxo;->d()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-direct {p0}, Lcpz;->ax()V

    invoke-virtual {p0, p1}, Lcpz;->aj(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcpz;->ag(II)V

    return-void
.end method

.method public final I(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, Lcpz;->an()V

    instance-of v0, p1, Ldfi;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcpz;->ax()V

    invoke-virtual {p0, p1}, Lcpz;->aj(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcpz;->az(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Ldgg;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcpz;->ax()V

    move-object v0, p1

    check-cast v0, Ldgg;

    iput-object v0, p0, Lcpz;->aa:Ldgg;

    iget-object v0, p0, Lcpz;->T:Lcpx;

    invoke-direct {p0, v0}, Lcpz;->aw(Lcra;)Lcrb;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcrb;->f(I)V

    iget-object v1, p0, Lcpz;->aa:Ldgg;

    invoke-virtual {v0, v1}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcrb;->d()V

    iget-object v0, p0, Lcpz;->aa:Ldgg;

    iget-object v1, p0, Lcpz;->S:Lcpw;

    iget-object v0, v0, Ldgg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcpz;->aa:Ldgg;

    iget-object v0, v0, Ldgg;->e:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcpz;->aj(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcpz;->az(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcpz;->an()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcpz;->B()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcpz;->ax()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcpz;->y:Z

    iput-object p1, p0, Lcpz;->Z:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcpz;->S:Lcpw;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcpz;->aj(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcpz;->ag(II)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcpz;->aj(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcpz;->ag(II)V

    return-void
.end method

.method public final J(F)V
    .locals 3

    invoke-virtual {p0}, Lcpz;->an()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcgs;->a(FFF)F

    move-result p1

    iget v0, p0, Lcpz;->ad:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcpz;->ad:F

    iget-object v0, p0, Lcpz;->g:Lcqe;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lcqe;->e:Lcgb;

    const/16 v2, 0x20

    invoke-interface {v0, v2, v1}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v0

    invoke-virtual {v0}, Lgnt;->k()V

    iget-object v0, p0, Lcpz;->J:Ldxo;

    new-instance v1, Lcpk;

    invoke-direct {v1, p1}, Lcpk;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Ldxo;->h(ILcgd;)V

    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lcpz;->an()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcpz;->aA(Lcpc;)V

    new-instance v0, Lcfe;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iget-object v2, p0, Lcpz;->E:Lcqx;

    iget-wide v2, v2, Lcqx;->s:J

    invoke-direct {v0, v1}, Lcfe;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-boolean v0, v0, Lcqx;->l:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v0, v0, Lcqx;->c:Lczz;

    invoke-virtual {v0}, Lczz;->c()Z

    move-result v0

    return v0
.end method

.method public final N(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-virtual {p0, p1}, Lcpz;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcpz;->ap(Ljava/util/List;)V

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lcpz;->an()V

    return-void
.end method

.method public final P(Lcra;)Lcrb;
    .locals 0

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-direct {p0, p1}, Lcpz;->aw(Lcra;)Lcrb;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lcrr;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcpz;->H:Lcsl;

    invoke-virtual {v0, p1}, Lcsl;->I(Lcrr;)V

    return-void
.end method

.method public final R(Lcpd;)V
    .locals 1

    iget-object v0, p0, Lcpz;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(Ldfj;)V
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->ae:Ldfj;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcpz;->T:Lcpx;

    invoke-direct {p0, p1}, Lcpz;->aw(Lcra;)Lcrb;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcrb;->f(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcrb;->d()V

    return-void
.end method

.method public final T()V
    .locals 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcgs;->d:Ljava/lang/String;

    invoke-static {}, Lcdd;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.8.0-alpha01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgi;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->k:Lcrn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrn;->b(Z)V

    iget-object v0, p0, Lcpz;->l:Lcrp;

    invoke-virtual {v0, v1}, Lcrp;->b(Z)V

    iget-object v0, p0, Lcpz;->V:Lcrm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcrm;->a()V

    :cond_0
    iget-object v0, p0, Lcpz;->g:Lcqe;

    iget-boolean v2, v0, Lcqe;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lcqe;->f:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lcqe;->k:Z

    iget-object v2, v0, Lcqe;->g:Lcfp;

    new-instance v2, Lalsq;

    invoke-direct {v2, v3}, Lalsq;-><init>([C)V

    iget-object v5, v0, Lcqe;->e:Lcgb;

    const/4 v6, 0x7

    invoke-interface {v5, v6, v2}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v5

    invoke-virtual {v5}, Lgnt;->k()V

    iget-wide v5, v0, Lcqe;->i:J

    invoke-virtual {v2, v5, v6}, Lalsq;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcpz;->J:Ldxo;

    new-instance v2, Lcpt;

    invoke-direct {v2, v4}, Lcpt;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v2}, Ldxo;->h(ILcgd;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcpz;->J:Ldxo;

    invoke-virtual {v0}, Ldxo;->f()V

    iget-object v0, p0, Lcpz;->f:Lcgb;

    invoke-interface {v0}, Lcgb;->f()V

    iget-object v0, p0, Lcpz;->R:Lddq;

    iget-object v2, p0, Lcpz;->H:Lcsl;

    invoke-interface {v0, v2}, Lddq;->h(Lddp;)V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-boolean v5, v0, Lcqx;->p:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcqx;->b()Lcqx;

    move-result-object v0

    iput-object v0, p0, Lcpz;->E:Lcqx;

    :cond_3
    iget-object v0, p0, Lcpz;->E:Lcqx;

    invoke-static {v0, v4}, Lcpz;->au(Lcqx;I)Lcqx;

    move-result-object v0

    iput-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v5, v0, Lcqx;->c:Lczz;

    invoke-virtual {v0, v5}, Lcqx;->d(Lczz;)Lcqx;

    move-result-object v0

    iput-object v0, p0, Lcpz;->E:Lcqx;

    iget-wide v5, v0, Lcqx;->s:J

    iput-wide v5, v0, Lcqx;->q:J

    iget-object v0, p0, Lcpz;->E:Lcqx;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcqx;->r:J

    iget-object v0, v2, Lcsl;->e:Lcgb;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    new-instance v5, Lcot;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Lcgb;->c(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcpz;->ax()V

    iget-object v0, p0, Lcpz;->x:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lcpz;->x:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lcpz;->ah:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcpz;->aj:Lzpn;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget v2, p0, Lcpz;->ag:I

    invoke-virtual {v0, v2}, Lzpn;->h(I)V

    iput-boolean v1, p0, Lcpz;->ah:Z

    :cond_5
    sget v0, Lcfe;->b:I

    iput-boolean v4, p0, Lcpz;->C:Z

    return-void
.end method

.method public final U(Ldab;)V
    .locals 0

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-virtual {p0, p1}, Lcpz;->ap(Ljava/util/List;)V

    return-void
.end method

.method public final V(Z)V
    .locals 3

    invoke-virtual {p0}, Lcpz;->an()V

    iget-boolean v0, p0, Lcpz;->Y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcpz;->Y:Z

    iget-object v0, p0, Lcpz;->g:Lcqe;

    iget-object v0, v0, Lcqe;->e:Lcgb;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcgb;->k(III)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    return-void
.end method

.method public final W(Lcrk;)V
    .locals 2

    invoke-virtual {p0}, Lcpz;->an()V

    if-nez p1, :cond_0

    sget-object p1, Lcrk;->d:Lcrk;

    :cond_0
    iget-object v0, p0, Lcpz;->t:Lcrk;

    invoke-virtual {v0, p1}, Lcrk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcpz;->t:Lcrk;

    iget-object v0, p0, Lcpz;->g:Lcqe;

    iget-object v0, v0, Lcqe;->e:Lcgb;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    :cond_1
    return-void
.end method

.method public final X(Z)V
    .locals 3

    invoke-virtual {p0}, Lcpz;->an()V

    iget-boolean v0, p0, Lcpz;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcpz;->A:Z

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcpz;->ai(IILjava/lang/Object;)V

    iget-object v0, p0, Lcpz;->J:Ldxo;

    new-instance v1, Lcpv;

    invoke-direct {v1, p1, v2}, Lcpv;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Ldxo;->h(ILcgd;)V

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcpz;->an()V

    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1, p1}, Lcpz;->ai(IILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find required lib-effect dependencies."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Z(Ldfj;)V
    .locals 2

    invoke-virtual {p0}, Lcpz;->an()V

    iput-object p1, p0, Lcpz;->ae:Ldfj;

    iget-object v0, p0, Lcpz;->T:Lcpx;

    invoke-direct {p0, v0}, Lcpz;->aw(Lcra;)Lcrb;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcrb;->f(I)V

    invoke-virtual {v0, p1}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcrb;->d()V

    return-void
.end method

.method public final aa(Lzpn;)V
    .locals 2

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->aj:Lzpn;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcpz;->ah:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpz;->aj:Lzpn;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget v1, p0, Lcpz;->ag:I

    invoke-virtual {v0, v1}, Lzpn;->h(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-boolean v0, v0, Lcqx;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcpz;->ag:I

    invoke-virtual {p1, v0}, Lzpn;->e(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcpz;->ah:Z

    iput-object p1, p0, Lcpz;->aj:Lzpn;

    return-void
.end method

.method public final ab(Lcqx;)J
    .locals 7

    iget-object v0, p1, Lcqx;->c:Lczz;

    invoke-virtual {v0}, Lczz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcqx;->b:Lcdy;

    iget-object v0, v0, Lczz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcpz;->O:Lcdw;

    invoke-virtual {v1, v0, v2}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget-wide v3, p1, Lcqx;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcpz;->aq(Lcqx;)I

    move-result p1

    iget-object v0, p0, Lcpz;->a:Lcdx;

    invoke-virtual {v1, p1, v0}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p1

    invoke-virtual {p1}, Lcdx;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v2}, Lcdw;->f()J

    move-result-wide v0

    invoke-static {v3, v4}, Lcgs;->F(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcpz;->ar(Lcqx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ac(Lcdy;Lczz;J)J
    .locals 1

    iget-object p2, p2, Lczz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcpz;->O:Lcdw;

    invoke-virtual {p1, p2, v0}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget-wide p1, v0, Lcdw;->e:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final ad()Lcdf;
    .locals 4

    invoke-virtual {p0}, Lcpz;->x()Lcdy;

    move-result-object v0

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcpz;->D:Lcdf;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcpz;->p()I

    move-result v1

    iget-object v2, p0, Lcpz;->a:Lcdx;

    invoke-virtual {v0, v1, v2}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v0

    iget-object v0, v0, Lcdx;->d:Lcdc;

    iget-object v1, p0, Lcpz;->D:Lcdf;

    new-instance v2, Lcde;

    invoke-direct {v2, v1}, Lcde;-><init>(Lcdf;)V

    iget-object v0, v0, Lcdc;->e:Lcdf;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcdf;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, v2, Lcde;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Lcdf;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, v2, Lcde;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Lcdf;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, v2, Lcde;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Lcdf;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, v2, Lcde;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Lcdf;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, v2, Lcde;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Lcdf;->g:[B

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcdf;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v2, Lcde;->f:[B

    iput-object v3, v2, Lcde;->g:Ljava/lang/Integer;

    :cond_7
    iget-object v1, v0, Lcdf;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v2, Lcde;->h:Ljava/lang/Integer;

    :cond_8
    iget-object v1, v0, Lcdf;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iput-object v1, v2, Lcde;->i:Ljava/lang/Integer;

    :cond_9
    iget-object v1, v0, Lcdf;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iput-object v1, v2, Lcde;->j:Ljava/lang/Integer;

    :cond_a
    iget-object v1, v0, Lcdf;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    iput-object v1, v2, Lcde;->k:Ljava/lang/Boolean;

    :cond_b
    iget-object v1, v0, Lcdf;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iput-object v1, v2, Lcde;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v0, Lcdf;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iput-object v1, v2, Lcde;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v0, Lcdf;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, v2, Lcde;->m:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lcdf;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, v2, Lcde;->n:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lcdf;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, v2, Lcde;->o:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lcdf;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iput-object v1, v2, Lcde;->p:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, Lcdf;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, v2, Lcde;->q:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Lcdf;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    iput-object v1, v2, Lcde;->r:Ljava/lang/CharSequence;

    :cond_13
    iget-object v1, v0, Lcdf;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    iput-object v1, v2, Lcde;->s:Ljava/lang/CharSequence;

    :cond_14
    iget-object v1, v0, Lcdf;->v:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    iput-object v1, v2, Lcde;->t:Ljava/lang/CharSequence;

    :cond_15
    iget-object v1, v0, Lcdf;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, v2, Lcde;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lcdf;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, v2, Lcde;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lcdf;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iput-object v1, v2, Lcde;->w:Ljava/lang/CharSequence;

    :cond_18
    iget-object v1, v0, Lcdf;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, v2, Lcde;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Lcdf;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iput-object v1, v2, Lcde;->y:Ljava/lang/Integer;

    :cond_1a
    iget-object v0, v0, Lcdf;->B:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iput-object v0, v2, Lcde;->z:Laoxh;

    :cond_1b
    :goto_0
    new-instance v0, Lcdf;

    invoke-direct {v0, v2}, Lcdf;-><init>(Lcde;)V

    return-object v0
.end method

.method public final af(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcpz;->Q:Lczy;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdc;

    invoke-interface {v2, v3}, Lczy;->a(Lcdc;)Ldab;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ag(II)V
    .locals 3

    iget-object v0, p0, Lcpz;->ac:Lcgo;

    iget v1, v0, Lcgo;->c:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lcgo;->d:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcgo;

    invoke-direct {v0, p1, p2}, Lcgo;-><init>(II)V

    iput-object v0, p0, Lcpz;->ac:Lcgo;

    iget-object v0, p0, Lcpz;->J:Ldxo;

    new-instance v1, Lcpl;

    invoke-direct {v1, p1, p2}, Lcpl;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ldxo;->h(ILcgd;)V

    new-instance v0, Lcgo;

    invoke-direct {v0, p1, p2}, Lcgo;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcpz;->ai(IILjava/lang/Object;)V

    return-void
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-boolean v1, v0, Lcqx;->l:Z

    iget v0, v0, Lcqx;->m:I

    invoke-virtual {p0, v1, v0}, Lcpz;->ak(ZI)V

    return-void
.end method

.method public final ai(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcpz;->L:[Lcrd;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    invoke-interface {v5}, Lcrd;->i()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-direct {p0, v5}, Lcpz;->aw(Lcra;)Lcrb;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcrb;->f(I)V

    invoke-virtual {v4, p3}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcrb;->d()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcpz;->M:[Lcrd;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    invoke-interface {v3}, Lcrd;->i()I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-direct {p0, v3}, Lcpz;->aw(Lcra;)Lcrb;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcrb;->f(I)V

    invoke-virtual {v3, p3}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcrb;->d()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final aj(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcpz;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v1, v2

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-wide v5, p0, Lcpz;->U:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v0, p0, Lcpz;->g:Lcqe;

    iget-boolean v7, v0, Lcqe;->k:Z

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-object v7, v0, Lcqe;->f:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lcqe;->g:Lcfp;

    new-instance v7, Lalsq;

    invoke-direct {v7, v8}, Lalsq;-><init>([C)V

    iget-object v0, v0, Lcqe;->e:Lcgb;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-interface {v0, v10, v9}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v0

    invoke-virtual {v0}, Lgnt;->k()V

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5, v6}, Lalsq;->g(J)Z

    move-result v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcpz;->w:Ljava/lang/Object;

    iget-object v1, p0, Lcpz;->x:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v8, p0, Lcpz;->x:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lcpz;->w:Ljava/lang/Object;

    if-nez v2, :cond_5

    new-instance p1, Lcqf;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcqf;-><init>(I)V

    new-instance v0, Lcpc;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Lcpc;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lcpz;->aA(Lcpc;)V

    :cond_5
    return-void
.end method

.method public final ak(ZI)V
    .locals 13

    iget-boolean v0, p0, Lcpz;->q:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcpz;->V:Lcrm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcrm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget v0, v0, Lcqx;->n:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v3, p0, Lcpz;->E:Lcqx;

    iget-boolean v4, v3, Lcqx;->l:Z

    if-ne v4, p1, :cond_4

    iget v4, v3, Lcqx;->n:I

    if-ne v4, v0, :cond_4

    iget v4, v3, Lcqx;->m:I

    if-eq v4, p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget v4, p0, Lcpz;->n:I

    add-int/2addr v4, v2

    iput v4, p0, Lcpz;->n:I

    iget-boolean v4, v3, Lcqx;->p:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcqx;->b()Lcqx;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, p1, p2, v0}, Lcqx;->e(ZII)Lcqx;

    move-result-object v5

    iget-object v3, p0, Lcpz;->g:Lcqe;

    shl-int/2addr v0, v1

    or-int/2addr p2, v0

    iget-object v0, v3, Lcqe;->e:Lcgb;

    invoke-interface {v0, v2, p1, p2}, Lcgb;->k(III)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lcpz;->al(Lcqx;IZIJIZ)V

    return-void
.end method

.method public final al(Lcqx;IZIJIZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcpz;->E:Lcqx;

    iput-object v1, v0, Lcpz;->E:Lcqx;

    iget-object v4, v3, Lcqx;->b:Lcdy;

    iget-object v5, v1, Lcqx;->b:Lcdy;

    invoke-virtual {v4, v5}, Lcdy;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lcdy;->p()Z

    move-result v7

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcdy;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    move/from16 v18, v12

    const/16 v16, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcdy;->p()Z

    move-result v7

    const/16 v16, 0x3

    invoke-virtual {v4}, Lcdy;->p()Z

    move-result v9

    if-eq v7, v9, :cond_1

    new-instance v7, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v15, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    move/from16 v18, v12

    :goto_0
    const/16 v17, 0x2

    move/from16 v7, p3

    goto/16 :goto_6

    :cond_1
    iget-object v7, v3, Lcqx;->c:Lczz;

    iget-object v9, v7, Lczz;->a:Ljava/lang/Object;

    const/16 v17, 0x2

    iget-object v8, v0, Lcpz;->O:Lcdw;

    invoke-virtual {v4, v9, v8}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v9

    iget v9, v9, Lcdw;->c:I

    iget-object v10, v0, Lcpz;->a:Lcdx;

    invoke-virtual {v4, v9, v10}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v9

    iget-object v9, v9, Lcdx;->b:Ljava/lang/Object;

    move/from16 v18, v12

    iget-object v12, v1, Lcqx;->c:Lczz;

    iget-object v14, v12, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v5, v14, v8}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v8

    iget v8, v8, Lcdw;->c:I

    invoke-virtual {v5, v8, v10}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v8

    iget-object v8, v8, Lcdx;->b:Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move/from16 v2, v18

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move/from16 v7, v18

    move v8, v7

    :goto_1
    if-eqz v7, :cond_4

    const/4 v9, 0x1

    if-ne v2, v9, :cond_4

    move v7, v8

    move/from16 v8, v17

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    move/from16 v8, v16

    :goto_2
    new-instance v9, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    iget-wide v7, v7, Lczz;->d:J

    iget-wide v9, v12, Lczz;->d:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    new-instance v7, Landroid/util/Pair;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    move/from16 v2, v18

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    move/from16 v8, v18

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    move v9, v8

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    move v8, v2

    move v9, v8

    move/from16 v2, v18

    move v7, v2

    :goto_4
    if-eqz v2, :cond_b

    const/4 v10, 0x1

    if-ne v8, v10, :cond_c

    if-eqz p8, :cond_a

    new-instance v2, Landroid/util/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v31, v9

    move-object v9, v2

    move/from16 v2, v31

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    move v8, v9

    :cond_c
    :goto_5
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    move v7, v2

    move v2, v8

    :goto_6
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lcdy;->p()Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v1, Lcqx;->c:Lczz;

    iget-object v11, v11, Lczz;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcpz;->O:Lcdw;

    invoke-virtual {v5, v11, v12}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v11

    iget v11, v11, Lcdw;->c:I

    iget-object v12, v0, Lcpz;->a:Lcdx;

    invoke-virtual {v5, v11, v12}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v5

    iget-object v5, v5, Lcdx;->d:Lcdc;

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    sget-object v11, Lcdf;->a:Lcdf;

    iput-object v11, v0, Lcpz;->D:Lcdf;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-nez v8, :cond_f

    iget-object v11, v3, Lcqx;->j:Ljava/util/List;

    iget-object v12, v1, Lcqx;->j:Ljava/util/List;

    invoke-static {v11, v12}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_f
    iget-object v11, v0, Lcpz;->D:Lcdf;

    new-instance v12, Lcde;

    invoke-direct {v12, v11}, Lcde;-><init>(Lcdf;)V

    iget-object v11, v1, Lcqx;->j:Ljava/util/List;

    move/from16 v13, v18

    :goto_9
    move-object v14, v11

    check-cast v14, Lapbq;

    iget v14, v14, Lapbq;->c:I

    if-ge v13, v14, :cond_11

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcdh;

    move/from16 v15, v18

    :goto_a
    invoke-virtual {v14}, Lcdh;->a()I

    move-result v10

    if-ge v15, v10, :cond_10

    invoke-virtual {v14, v15}, Lcdh;->b(I)Lcdg;

    move-result-object v10

    invoke-interface {v10, v12}, Lcdg;->b(Lcde;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_11
    new-instance v10, Lcdf;

    invoke-direct {v10, v12}, Lcdf;-><init>(Lcde;)V

    iput-object v10, v0, Lcpz;->D:Lcdf;

    :cond_12
    invoke-virtual {v0}, Lcpz;->ad()Lcdf;

    move-result-object v10

    iget-object v11, v0, Lcpz;->v:Lcdf;

    invoke-virtual {v10, v11}, Lcdf;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v10, v0, Lcpz;->v:Lcdf;

    iget-boolean v10, v3, Lcqx;->l:Z

    iget-boolean v12, v1, Lcqx;->l:Z

    if-eq v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    move/from16 v10, v18

    :goto_b
    iget v12, v3, Lcqx;->f:I

    iget v13, v1, Lcqx;->f:I

    if-eq v12, v13, :cond_14

    const/4 v12, 0x1

    goto :goto_c

    :cond_14
    move/from16 v12, v18

    :goto_c
    if-nez v12, :cond_15

    if-eqz v10, :cond_16

    :cond_15
    invoke-virtual {v0}, Lcpz;->am()V

    :cond_16
    iget-boolean v13, v3, Lcqx;->h:Z

    iget-boolean v14, v1, Lcqx;->h:Z

    if-eq v13, v14, :cond_17

    const/4 v13, 0x1

    goto :goto_d

    :cond_17
    move/from16 v13, v18

    :goto_d
    if-eqz v13, :cond_19

    iget-object v15, v0, Lcpz;->aj:Lzpn;

    if-eqz v15, :cond_19

    if-eqz v14, :cond_18

    iget-boolean v14, v0, Lcpz;->ah:Z

    if-nez v14, :cond_19

    iget v14, v0, Lcpz;->ag:I

    invoke-virtual {v15, v14}, Lzpn;->e(I)V

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcpz;->ah:Z

    goto :goto_e

    :cond_18
    iget-boolean v14, v0, Lcpz;->ah:Z

    if-eqz v14, :cond_19

    iget v14, v0, Lcpz;->ag:I

    invoke-virtual {v15, v14}, Lzpn;->h(I)V

    move/from16 v14, v18

    iput-boolean v14, v0, Lcpz;->ah:Z

    goto :goto_f

    :cond_19
    :goto_e
    move/from16 v14, v18

    :goto_f
    if-nez v6, :cond_1a

    iget-object v6, v0, Lcpz;->J:Ldxo;

    new-instance v15, Lcpr;

    move/from16 p4, v7

    move/from16 p8, v8

    const/4 v8, 0x1

    move/from16 v7, p2

    invoke-direct {v15, v1, v7, v8}, Lcpr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v14, v15}, Ldxo;->e(ILcgd;)V

    goto :goto_10

    :cond_1a
    move/from16 p4, v7

    move/from16 p8, v8

    :goto_10
    if-eqz p4, :cond_22

    new-instance v7, Lcdw;

    invoke-direct {v7}, Lcdw;-><init>()V

    invoke-virtual {v4}, Lcdy;->p()Z

    move-result v8

    if-nez v8, :cond_1b

    iget-object v8, v3, Lcqx;->c:Lczz;

    iget-object v8, v8, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v4, v8, v7}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget v14, v7, Lcdw;->c:I

    invoke-virtual {v4, v8}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v15

    iget-object v6, v0, Lcpz;->a:Lcdx;

    invoke-virtual {v4, v14, v6}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v4

    iget-object v4, v4, Lcdx;->b:Ljava/lang/Object;

    iget-object v6, v6, Lcdx;->d:Lcdc;

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v21, v14

    move/from16 v24, v15

    goto :goto_11

    :cond_1b
    move/from16 v21, p7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_11
    if-nez v2, :cond_1e

    iget-object v4, v3, Lcqx;->c:Lczz;

    invoke-virtual {v4}, Lczz;->c()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget v6, v4, Lczz;->b:I

    iget v4, v4, Lczz;->c:I

    invoke-virtual {v7, v6, v4}, Lcdw;->e(II)J

    move-result-wide v6

    invoke-static {v3}, Lcpz;->as(Lcqx;)J

    move-result-wide v14

    goto :goto_13

    :cond_1c
    iget v4, v4, Lczz;->e:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1d

    iget-object v4, v0, Lcpz;->E:Lcqx;

    invoke-static {v4}, Lcpz;->as(Lcqx;)J

    move-result-wide v6

    goto :goto_12

    :cond_1d
    iget-wide v14, v7, Lcdw;->e:J

    iget-wide v6, v7, Lcdw;->d:J

    add-long/2addr v6, v14

    goto :goto_12

    :cond_1e
    iget-object v4, v3, Lcqx;->c:Lczz;

    invoke-virtual {v4}, Lczz;->c()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-wide v6, v3, Lcqx;->s:J

    invoke-static {v3}, Lcpz;->as(Lcqx;)J

    move-result-wide v14

    goto :goto_13

    :cond_1f
    iget-wide v6, v7, Lcdw;->e:J

    iget-wide v14, v3, Lcqx;->s:J

    add-long/2addr v6, v14

    :goto_12
    move-wide v14, v6

    :goto_13
    new-instance v19, Lcdr;

    sget v4, Lcgs;->a:I

    iget-object v4, v3, Lcqx;->c:Lczz;

    iget v8, v4, Lczz;->b:I

    iget v4, v4, Lczz;->c:I

    invoke-static {v6, v7}, Lcgs;->F(J)J

    move-result-wide v25

    invoke-static {v14, v15}, Lcgs;->F(J)J

    move-result-wide v27

    move/from16 v30, v4

    move/from16 v29, v8

    invoke-direct/range {v19 .. v30}, Lcdr;-><init>(Ljava/lang/Object;ILcdc;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v19

    invoke-virtual {v0}, Lcpz;->p()I

    move-result v6

    iget-object v7, v0, Lcpz;->E:Lcqx;

    iget-object v7, v7, Lcqx;->b:Lcdy;

    invoke-virtual {v7}, Lcdy;->p()Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, v0, Lcpz;->E:Lcqx;

    iget-object v8, v7, Lcqx;->c:Lczz;

    iget-object v8, v8, Lczz;->a:Ljava/lang/Object;

    iget-object v7, v7, Lcqx;->b:Lcdy;

    iget-object v14, v0, Lcpz;->O:Lcdw;

    invoke-virtual {v7, v8, v14}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget-object v7, v0, Lcpz;->E:Lcqx;

    iget-object v7, v7, Lcqx;->b:Lcdy;

    invoke-virtual {v7, v8}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v7

    iget-object v14, v0, Lcpz;->E:Lcqx;

    iget-object v14, v14, Lcqx;->b:Lcdy;

    iget-object v15, v0, Lcpz;->a:Lcdx;

    invoke-virtual {v14, v6, v15}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v14

    iget-object v14, v14, Lcdx;->b:Ljava/lang/Object;

    iget-object v15, v15, Lcdx;->d:Lcdc;

    move/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    goto :goto_14

    :cond_20
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_14
    invoke-static/range {p5 .. p6}, Lcgs;->F(J)J

    move-result-wide v25

    new-instance v19, Lcdr;

    iget-object v7, v0, Lcpz;->E:Lcqx;

    iget-object v7, v7, Lcqx;->c:Lczz;

    invoke-virtual {v7}, Lczz;->c()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v0, Lcpz;->E:Lcqx;

    invoke-static {v7}, Lcpz;->as(Lcqx;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcgs;->F(J)J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_15

    :cond_21
    move-wide/from16 v27, v25

    :goto_15
    iget-object v7, v0, Lcpz;->E:Lcqx;

    iget-object v7, v7, Lcqx;->c:Lczz;

    iget v8, v7, Lczz;->b:I

    iget v7, v7, Lczz;->c:I

    move/from16 v21, v6

    move/from16 v30, v7

    move/from16 v29, v8

    invoke-direct/range {v19 .. v30}, Lcdr;-><init>(Ljava/lang/Object;ILcdc;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v19

    iget-object v7, v0, Lcpz;->J:Ldxo;

    new-instance v8, Lcpq;

    invoke-direct {v8, v2, v4, v6}, Lcpq;-><init>(ILcdr;Lcdr;)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v8}, Ldxo;->e(ILcgd;)V

    :cond_22
    if-eqz p8, :cond_23

    iget-object v2, v0, Lcpz;->J:Ldxo;

    new-instance v4, Lcpr;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v9, v14}, Lcpr;-><init>(Ljava/lang/Object;II)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v4}, Ldxo;->e(ILcgd;)V

    :cond_23
    iget-object v2, v3, Lcqx;->g:Lcpc;

    iget-object v4, v1, Lcqx;->g:Lcpc;

    const/16 v5, 0xc

    const/16 v6, 0xa

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lcpz;->J:Ldxo;

    new-instance v7, Lcpj;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8}, Lcpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v7}, Ldxo;->e(ILcgd;)V

    if-eqz v4, :cond_24

    new-instance v4, Lcpj;

    invoke-direct {v4, v1, v5}, Lcpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4}, Ldxo;->e(ILcgd;)V

    :cond_24
    iget-object v2, v3, Lcqx;->u:Lagdd;

    iget-object v4, v1, Lcqx;->u:Lagdd;

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lcpz;->e:Lddn;

    iget-object v4, v4, Lagdd;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lddn;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lcpz;->J:Ldxo;

    new-instance v4, Lcpj;

    const/16 v7, 0xd

    invoke-direct {v4, v1, v7}, Lcpj;-><init>(Ljava/lang/Object;I)V

    move/from16 v7, v17

    invoke-virtual {v2, v7, v4}, Ldxo;->e(ILcgd;)V

    :cond_25
    if-nez v11, :cond_26

    iget-object v2, v0, Lcpz;->v:Lcdf;

    iget-object v4, v0, Lcpz;->J:Ldxo;

    new-instance v7, Lcpj;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v7}, Ldxo;->e(ILcgd;)V

    :cond_26
    if-eqz v13, :cond_27

    iget-object v2, v0, Lcpz;->J:Ldxo;

    new-instance v4, Lcpj;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lcpj;-><init>(Ljava/lang/Object;I)V

    move/from16 v7, v16

    invoke-virtual {v2, v7, v4}, Ldxo;->e(ILcgd;)V

    :cond_27
    if-nez v12, :cond_28

    if-eqz v10, :cond_29

    :cond_28
    iget-object v2, v0, Lcpz;->J:Ldxo;

    new-instance v4, Lcpj;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v7}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v4}, Ldxo;->e(ILcgd;)V

    :cond_29
    const/4 v2, 0x4

    if-eqz v12, :cond_2a

    iget-object v4, v0, Lcpz;->J:Ldxo;

    new-instance v7, Lcpj;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lcpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v7}, Ldxo;->e(ILcgd;)V

    :cond_2a
    if-nez v10, :cond_2b

    iget v4, v3, Lcqx;->m:I

    iget v7, v1, Lcqx;->m:I

    if-eq v4, v7, :cond_2c

    :cond_2b
    iget-object v4, v0, Lcpz;->J:Ldxo;

    new-instance v7, Lcpj;

    invoke-direct {v7, v1, v2}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-virtual {v4, v2, v7}, Ldxo;->e(ILcgd;)V

    :cond_2c
    iget v2, v3, Lcqx;->n:I

    iget v4, v1, Lcqx;->n:I

    if-eq v2, v4, :cond_2d

    iget-object v2, v0, Lcpz;->J:Ldxo;

    new-instance v4, Lcpj;

    const/4 v7, 0x6

    invoke-direct {v4, v1, v7}, Lcpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v4}, Ldxo;->e(ILcgd;)V

    :cond_2d
    invoke-virtual {v3}, Lcqx;->j()Z

    move-result v2

    invoke-virtual {v1}, Lcqx;->j()Z

    move-result v4

    if-eq v2, v4, :cond_2e

    iget-object v2, v0, Lcpz;->J:Ldxo;

    new-instance v4, Lcpj;

    const/16 v7, 0x9

    invoke-direct {v4, v1, v7}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    invoke-virtual {v2, v7, v4}, Ldxo;->e(ILcgd;)V

    :cond_2e
    iget-object v2, v3, Lcqx;->o:Lcdn;

    iget-object v4, v1, Lcqx;->o:Lcdn;

    invoke-virtual {v2, v4}, Lcdn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcpz;->J:Ldxo;

    new-instance v4, Lcpj;

    invoke-direct {v4, v1, v6}, Lcpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v4}, Ldxo;->e(ILcgd;)V

    :cond_2f
    invoke-direct {v0}, Lcpz;->aB()V

    iget-object v2, v0, Lcpz;->J:Ldxo;

    invoke-virtual {v2}, Ldxo;->d()V

    iget-boolean v2, v3, Lcqx;->p:Z

    iget-boolean v1, v1, Lcqx;->p:Z

    if-eq v2, v1, :cond_30

    iget-object v2, v0, Lcpz;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpd;

    invoke-interface {v3, v1}, Lcpd;->a(Z)V

    goto :goto_16

    :cond_30
    return-void
.end method

.method public final am()V
    .locals 4

    invoke-virtual {p0}, Lcpz;->q()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcpz;->k:Lcrn;

    invoke-virtual {v0, v2}, Lcrn;->b(Z)V

    iget-object v0, p0, Lcpz;->l:Lcrp;

    invoke-virtual {v0, v2}, Lcrp;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-boolean v0, v0, Lcqx;->p:Z

    iget-object v1, p0, Lcpz;->k:Lcrn;

    invoke-virtual {p0}, Lcpz;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lcrn;->b(Z)V

    iget-object v0, p0, Lcpz;->l:Lcrp;

    invoke-virtual {p0}, Lcpz;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrp;->b(Z)V

    return-void
.end method

.method public final an()V
    .locals 4

    iget-object v0, p0, Lcpz;->ak:Lalsq;

    invoke-virtual {v0}, Lalsq;->e()V

    iget-object v0, p0, Lcpz;->i:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v0, v2}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcpz;->B:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcpz;->af:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v2}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcpz;->af:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final ao(Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0}, Lcpz;->an()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcpz;->ay(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final ap(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lcpz;->an()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcpz;->ay(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->m:Lcfm;

    invoke-virtual {v0}, Lcfm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcpz;->g:Lcqe;

    iget-object v0, v0, Lcqe;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-boolean v0, p0, Lcpz;->q:Z

    return v0
.end method

.method public final l(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lcpz;->an()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    iget-object v4, p0, Lcpz;->E:Lcqx;

    iget-object v4, v4, Lcqx;->b:Lcdy;

    invoke-virtual {v4}, Lcdy;->p()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcdy;->c()I

    move-result v5

    if-ge p1, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v5, p0, Lcpz;->H:Lcsl;

    iget-boolean v6, v5, Lcsl;->f:Z

    const/4 v7, 0x2

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcsl;->E()Lcrq;

    move-result-object v6

    iput-boolean v3, v5, Lcsl;->f:Z

    new-instance v8, Lcse;

    invoke-direct {v8, v6, v7}, Lcse;-><init>(Lcrq;I)V

    invoke-virtual {v5, v6, v2, v8}, Lcsl;->L(Lcrq;ILcgd;)V

    :cond_4
    iget v2, p0, Lcpz;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lcpz;->n:I

    invoke-virtual {p0}, Lcpz;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcqd;

    iget-object v2, p0, Lcpz;->E:Lcqx;

    invoke-direct {v1, v2}, Lcqd;-><init>(Lcqx;)V

    invoke-virtual {v1, v3}, Lcqd;->a(I)V

    iget-object v2, p0, Lcpz;->al:Laodd;

    invoke-virtual {v2, v1}, Laodd;->R(Lcqd;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcpz;->E:Lcqx;

    iget v3, v2, Lcqx;->f:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    invoke-virtual {v4}, Lcdy;->p()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v2, p0, Lcpz;->E:Lcqx;

    invoke-static {v2, v7}, Lcpz;->au(Lcqx;I)Lcqx;

    move-result-object v2

    :cond_7
    invoke-virtual {p0}, Lcpz;->p()I

    move-result v7

    invoke-direct {p0, v4, p1, p2, p3}, Lcpz;->at(Lcdy;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v2, v4, v3}, Lcpz;->av(Lcqx;Lcdy;Landroid/util/Pair;)Lcqx;

    move-result-object v2

    iget-object v3, p0, Lcpz;->g:Lcqe;

    invoke-static {p2, p3}, Lcgs;->z(J)J

    move-result-wide v8

    new-instance v6, Lakft;

    invoke-direct {v6, v4, p1, v8, v9}, Lakft;-><init>(Lcdy;IJ)V

    iget-object v1, v3, Lcqe;->e:Lcgb;

    invoke-interface {v1, v5, v6}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v1

    invoke-virtual {v1}, Lgnt;->k()V

    invoke-direct {p0, v2}, Lcpz;->ar(Lcqx;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcpz;->al(Lcqx;IZIJIZ)V

    return-void
.end method

.method public final m()Lcpc;
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v0, v0, Lcqx;->g:Lcpc;

    return-object v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-virtual {p0}, Lcpz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v0, v0, Lcqx;->c:Lczz;

    iget v0, v0, Lczz;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-virtual {p0}, Lcpz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v0, v0, Lcqx;->c:Lczz;

    iget v0, v0, Lczz;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    invoke-direct {p0, v0}, Lcpz;->aq(Lcqx;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget v0, v0, Lcqx;->f:I

    return v0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget v0, v0, Lcqx;->n:I

    return v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget v0, p0, Lcpz;->W:I

    return v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Lcpz;->an()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Lcpz;->ai(IILjava/lang/Object;)V

    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Lcpz;->an()V

    iget-boolean v0, p0, Lcpz;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcpz;->q:Z

    iget-object v0, p0, Lcpz;->s:Lcrj;

    iget-object v0, v0, Lcrj;->b:Laoyo;

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcpz;->e:Lddn;

    invoke-virtual {v0}, Lddn;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lddn;->c()Lced;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, v1, Lced;->F:Laoyo;

    iput-object v2, p0, Lcpz;->r:Laoyo;

    iget-object v2, p0, Lcpz;->s:Lcrj;

    iget-object v2, v2, Lcrj;->b:Laoyo;

    invoke-static {v1, v2}, Lcpz;->ae(Lced;Laoyo;)Lced;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lced;->a()Lcec;

    move-result-object v2

    iget-object v3, p0, Lcpz;->r:Laoyo;

    invoke-virtual {v2, v3}, Lcec;->d(Ljava/util/Set;)V

    invoke-virtual {v2}, Lcec;->a()Lced;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, p0, Lcpz;->r:Laoyo;

    :goto_0
    invoke-virtual {v2, v1}, Lced;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lddn;->j(Lced;)V

    :cond_2
    iget-object v0, p0, Lcpz;->g:Lcqe;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lcqe;->e:Lcgb;

    const/16 v1, 0x24

    invoke-interface {v0, v1, p1}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    invoke-virtual {p0}, Lcpz;->ah()V

    return-void
.end method

.method public final t()J
    .locals 5

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-virtual {p0}, Lcpz;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v1, v0, Lcqx;->k:Lczz;

    iget-object v0, v0, Lcqx;->c:Lczz;

    invoke-virtual {v1, v0}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-wide v0, v0, Lcqx;->q:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcpz;->v()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v0, v0, Lcqx;->b:Lcdy;

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcpz;->G:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v1, v0, Lcqx;->k:Lczz;

    iget-wide v1, v1, Lczz;->d:J

    iget-object v3, v0, Lcqx;->c:Lczz;

    iget-wide v3, v3, Lczz;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcqx;->b:Lcdy;

    invoke-virtual {p0}, Lcpz;->p()I

    move-result v1

    iget-object v2, p0, Lcpz;->a:Lcdx;

    invoke-virtual {v0, v1, v2}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v0

    invoke-virtual {v0}, Lcdx;->b()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, Lcqx;->q:J

    iget-object v2, p0, Lcpz;->E:Lcqx;

    iget-object v2, v2, Lcqx;->k:Lczz;

    invoke-virtual {v2}, Lczz;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v1, v0, Lcqx;->b:Lcdy;

    iget-object v0, v0, Lcqx;->k:Lczz;

    iget-object v0, v0, Lczz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcpz;->O:Lcdw;

    invoke-virtual {v1, v0, v2}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v0

    iget-object v1, p0, Lcpz;->E:Lcqx;

    iget-object v1, v1, Lcqx;->k:Lczz;

    iget v1, v1, Lczz;->b:I

    invoke-virtual {v0, v1}, Lcdw;->g(I)V

    const-wide/16 v0, 0x0

    :cond_4
    iget-object v2, p0, Lcpz;->E:Lcqx;

    iget-object v3, v2, Lcqx;->b:Lcdy;

    iget-object v2, v2, Lcqx;->k:Lczz;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcpz;->ac(Lcdy;Lczz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    invoke-direct {p0, v0}, Lcpz;->ar(Lcqx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 4

    invoke-virtual {p0}, Lcpz;->an()V

    invoke-virtual {p0}, Lcpz;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcca;->x()Lcdy;

    move-result-object v0

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcca;->p()I

    move-result v1

    iget-object v2, p0, Lcca;->a:Lcdx;

    invoke-virtual {v0, v1, v2}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v0

    invoke-virtual {v0}, Lcdx;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v1, v0, Lcqx;->c:Lczz;

    iget-object v0, v0, Lcqx;->b:Lcdy;

    iget-object v2, v1, Lczz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcpz;->O:Lcdw;

    invoke-virtual {v0, v2, v3}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget v0, v1, Lczz;->b:I

    iget v1, v1, Lczz;->c:I

    invoke-virtual {v3, v0, v1}, Lcdw;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lcdn;
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v0, v0, Lcqx;->o:Lcdn;

    return-object v0
.end method

.method public final x()Lcdy;
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v0, v0, Lcqx;->b:Lcdy;

    return-object v0
.end method

.method public final y()Lced;
    .locals 2

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->e:Lddn;

    invoke-virtual {v0}, Lddn;->c()Lced;

    move-result-object v0

    iget-boolean v1, p0, Lcpz;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lced;->a()Lcec;

    move-result-object v0

    iget-object v1, p0, Lcpz;->r:Laoyo;

    invoke-virtual {v0, v1}, Lcec;->d(Ljava/util/Set;)V

    invoke-virtual {v0}, Lcec;->a()Lced;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Lcef;
    .locals 1

    invoke-virtual {p0}, Lcpz;->an()V

    iget-object v0, p0, Lcpz;->E:Lcqx;

    iget-object v0, v0, Lcqx;->u:Lagdd;

    iget-object v0, v0, Lagdd;->b:Ljava/lang/Object;

    check-cast v0, Lcef;

    return-object v0
.end method
