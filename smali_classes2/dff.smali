.class public final Ldff;
.super Ljava/lang/Object;

# interfaces
.implements Lcep;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lceo;

.field public final d:Landroid/util/SparseArray;

.field public final e:Z

.field public final f:Ldfx;

.field public final g:Lcfp;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lcgr;

.field public final j:Lcei;

.field public final k:Laoxh;

.field public l:Lcgb;

.field public m:Lceq;

.field public n:Ldfj;

.field public o:Landroid/util/Pair;

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field private final w:Ldfv;

.field private x:Landroidx/media3/common/Format;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldex;-><init>(I)V

    sput-object v0, Ldff;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ldez;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldez;->a:Landroid/content/Context;

    iput-object v0, p0, Ldff;->b:Landroid/content/Context;

    new-instance v0, Lcgr;

    invoke-direct {v0}, Lcgr;-><init>()V

    iput-object v0, p0, Ldff;->i:Lcgr;

    iget-object v0, p1, Ldez;->c:Lceo;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iput-object v0, p0, Ldff;->c:Lceo;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldff;->d:Landroid/util/SparseArray;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Ldff;->k:Laoxh;

    sget-object v0, Lcei;->a:Lcei;

    iput-object v0, p0, Ldff;->j:Lcei;

    iget-boolean v0, p1, Ldez;->d:Z

    iput-boolean v0, p0, Ldff;->e:Z

    iget-object v0, p1, Ldez;->e:Lcfp;

    iput-object v0, p0, Ldff;->g:Lcfp;

    new-instance v1, Ldeo;

    iget-object p1, p1, Ldez;->b:Ldfm;

    invoke-direct {v1, p1, v0}, Ldeo;-><init>(Ldfm;Lcfp;)V

    iput-object v1, p0, Ldff;->f:Ldfx;

    new-instance p1, Ldey;

    invoke-direct {p1, p0}, Ldey;-><init>(Ldff;)V

    iput-object p1, p0, Ldff;->w:Ldfv;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ldff;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcck;

    invoke-direct {p1}, Lcck;-><init>()V

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v0, p0, Ldff;->x:Landroidx/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldff;->y:J

    iput-wide v0, p0, Ldff;->r:J

    iput-wide v0, p0, Ldff;->s:J

    const/4 p1, -0x1

    iput p1, p0, Ldff;->u:I

    const/4 p1, 0x0

    iput p1, p0, Ldff;->q:I

    return-void
.end method

.method public static f(Lccc;)Lccc;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lccc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lccc;->a:Lccc;

    return-object p0
.end method

.method private final k()V
    .locals 6

    iget-object v1, p0, Ldff;->x:Landroidx/media3/common/Format;

    iget-wide v2, p0, Ldff;->y:J

    iget v4, p0, Ldff;->z:I

    sget v0, Laoxh;->d:I

    iget-object v0, p0, Ldff;->f:Ldfx;

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-interface/range {v0 .. v5}, Ldfx;->w(Landroidx/media3/common/Format;JILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Lcej;)V
    .locals 2

    iget-object v0, p0, Ldff;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfb;

    invoke-virtual {v1, p1}, Ldfb;->y(Lcej;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(JZ)V
    .locals 12

    iget v0, p0, Ldff;->p:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldff;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfb;

    iget-object v2, v1, Ldfb;->b:Ldfu;

    iget-object v1, v1, Ldfb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcot;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Ldff;->n:Ldfj;

    if-eqz v5, :cond_4

    iget-object v10, p0, Ldff;->x:Landroidx/media3/common/Format;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Ldfj;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Ldff;->r:J

    iget-object p1, p0, Ldff;->i:Lcgr;

    invoke-virtual {p1, v6, v7}, Lcgr;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfe;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Ldfe;->a:J

    iput-wide p2, p0, Ldff;->y:J

    iget p1, p1, Ldfe;->b:I

    iput p1, p0, Ldff;->z:I

    invoke-direct {p0}, Ldff;->k()V

    :cond_3
    iget-object p1, p0, Ldff;->f:Ldfx;

    iget-object p2, p0, Ldff;->w:Ldfv;

    invoke-interface {p1, v6, v7, p2}, Ldfx;->s(JLdfv;)Z

    iget-wide p1, p0, Ldff;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_4

    cmp-long p1, v6, p1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ldff;->j()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Ldff;->x:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v0

    iput p1, v0, Lcck;->y:F

    new-instance p1, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p1, p0, Ldff;->x:Landroidx/media3/common/Format;

    invoke-direct {p0}, Ldff;->k()V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Ldff;->x:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v0

    iput p1, v0, Lcck;->u:I

    iput p2, v0, Lcck;->v:I

    new-instance p1, Landroidx/media3/common/Format;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p1, p0, Ldff;->x:Landroidx/media3/common/Format;

    invoke-direct {p0}, Ldff;->k()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldff;->f:Ldfx;

    invoke-interface {v0}, Ldfx;->b()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget v0, p0, Ldff;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ldff;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Ldff;->p:I

    iget-object v0, p0, Ldff;->f:Ldfx;

    invoke-interface {v0, p1}, Ldfx;->d(Z)V

    :goto_0
    iget-object p1, p0, Ldff;->i:Lcgr;

    invoke-virtual {p1}, Lcgr;->a()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Ldff;->i:Lcgr;

    invoke-virtual {p1}, Lcgr;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldff;->i:Lcgr;

    invoke-virtual {p1}, Lcgr;->a()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ldff;->i:Lcgr;

    invoke-virtual {p1}, Lcgr;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfe;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v0, p1, Ldfe;->a:J

    iput-wide v0, p0, Ldff;->y:J

    iget p1, p1, Ldfe;->b:I

    iput p1, p0, Ldff;->z:I

    invoke-direct {p0}, Ldff;->k()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldff;->r:J

    iput-wide v0, p0, Ldff;->s:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldff;->t:Z

    iget-object p1, p0, Ldff;->l:Lcgb;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    new-instance v0, Lcot;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Ldff;->m:Lceq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lcdu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcdu;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v1}, Lceq;->k(Lcdu;)V

    iget-object p1, p0, Ldff;->f:Ldfx;

    new-instance p2, Lcgo;

    invoke-direct {p2, v3, v4}, Lcgo;-><init>(II)V

    invoke-interface {p1, v2, p2}, Ldfx;->l(Landroid/view/Surface;Lcgo;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lceq;->k(Lcdu;)V

    iget-object p1, p0, Ldff;->f:Ldfx;

    invoke-interface {p1}, Ldfx;->c()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ldff;->f:Ldfx;

    invoke-interface {v0}, Ldfx;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldff;->t:Z

    return-void
.end method
