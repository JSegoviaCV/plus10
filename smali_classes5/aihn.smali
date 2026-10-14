.class public final Laihn;
.super Ljava/lang/Object;

# interfaces
.implements Lairv;


# static fields
.field public static final synthetic s:I

.field private static final t:J


# instance fields
.field public final a:Lrja;

.field public final b:Ljava/lang/String;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbguh;

.field public final i:Lbguh;

.field public final j:Lbguh;

.field public final k:Lbguh;

.field public final l:Lbguh;

.field public final m:Lbfov;

.field final n:Laihm;

.field public final o:Laihf;

.field public final p:Ladjg;

.field public final q:Lbezg;

.field public final r:Lcab;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lbguh;

.field private final w:Lajyy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laihn;->t:J

    return-void
.end method

.method public constructor <init>(Lrja;Ljava/lang/String;Lbguh;Lbguh;Lbguh;Lcab;Lbguh;Laihf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbguh;Lalyy;Lbguh;Lbguh;Lbguh;Lbguh;Lajyy;Lbguh;Lbfov;Lbezg;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihn;->a:Lrja;

    iput-object p2, p0, Laihn;->b:Ljava/lang/String;

    iput-object p3, p0, Laihn;->c:Lbguh;

    iput-object p4, p0, Laihn;->d:Lbguh;

    iput-object p5, p0, Laihn;->e:Lbguh;

    iput-object p6, p0, Laihn;->r:Lcab;

    iput-object p7, p0, Laihn;->f:Lbguh;

    iput-object p8, p0, Laihn;->o:Laihf;

    iput-object p9, p0, Laihn;->g:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Laihn;->u:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laihn;->h:Lbguh;

    iput-object p13, p0, Laihn;->i:Lbguh;

    iput-object p14, p0, Laihn;->j:Lbguh;

    iput-object p15, p0, Laihn;->k:Lbguh;

    move-object/from16 p1, p16

    iput-object p1, p0, Laihn;->v:Lbguh;

    move-object/from16 p1, p17

    iput-object p1, p0, Laihn;->w:Lajyy;

    move-object/from16 p1, p18

    iput-object p1, p0, Laihn;->l:Lbguh;

    move-object/from16 p1, p19

    iput-object p1, p0, Laihn;->m:Lbfov;

    move-object/from16 p1, p20

    iput-object p1, p0, Laihn;->q:Lbezg;

    move-object/from16 p1, p21

    iput-object p1, p0, Laihn;->p:Ladjg;

    new-instance p1, Laihm;

    invoke-direct {p1, p0}, Laihm;-><init>(Laihn;)V

    iput-object p1, p0, Laihn;->n:Laihm;

    new-instance p1, Laiii;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laiii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p12, p1}, Lalyy;->i(Laijq;)V

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laihn;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    invoke-virtual {p0}, Laihn;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lairx;->f(I)V

    invoke-virtual {v0}, Lairx;->b()Lairy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lairy;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lairy;->a()Laioo;

    move-result-object p1

    invoke-virtual {p0, p1}, Laihn;->q(Laioo;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxwo;Laioh;[BI)I
    .locals 11

    iget-object v0, p0, Laihn;->o:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    sget-object v5, Lainz;->c:Lainz;

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v1, p0, Laihn;->w:Lajyy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lajyy;->e(Z)V

    invoke-virtual/range {p0 .. p1}, Laihn;->c(Ljava/lang/String;)Laion;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laion;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Laion;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Laion;->f()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Laion;->p()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Laion;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Laion;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    new-instance v1, Lafob;

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lafob;-><init>(Laihn;Ljava/lang/String;Laioh;Lainz;I)V

    invoke-virtual {v0, v1}, Laihf;->s(Ljava/lang/Runnable;)V

    return v10

    :cond_2
    iget-boolean p2, v1, Laion;->e:Z

    if-eqz p2, :cond_3

    return v2

    :cond_3
    new-instance p2, Laigv;

    const/16 p3, 0xf

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p2}, Laihf;->s(Ljava/lang/Runnable;)V

    return v10

    :cond_4
    new-instance v1, Lahln;

    const/4 v9, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move/from16 v7, p5

    move-object v8, v5

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lahln;-><init>(Laihn;Ljava/lang/String;Laxwo;Laioh;[BILainz;I)V

    invoke-virtual {v0, v1}, Laihf;->s(Ljava/lang/Runnable;)V

    return v10
.end method

.method public final b(Ljava/lang/String;)I
    .locals 8

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laihn;->o:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Laihn;->c(Ljava/lang/String;)Laion;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laion;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Laigv;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Laihf;->s(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laihn;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairk;

    invoke-virtual {v0}, Lairk;->s()Laxwo;

    move-result-object v4

    sget-object v5, Laioh;->a:Laioh;

    if-nez v1, :cond_1

    sget-object v0, Ladjm;->b:[B

    goto :goto_0

    :cond_1
    iget-object v0, v1, Laion;->d:[B

    :goto_0
    move-object v6, v0

    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget v0, v1, Laion;->c:I

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Laihn;->a(Ljava/lang/String;Laxwo;Laioh;[BI)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public final c(Ljava/lang/String;)Laion;
    .locals 1

    iget-object v0, p0, Laihn;->o:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laihn;->q:Lbezg;

    invoke-virtual {v0}, Lbezg;->fd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1}, Laiik;->aa(Ljava/lang/String;)Laion;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object p1

    return-object p1
.end method

.method public final d()Laioo;
    .locals 1

    iget-object v0, p0, Laihn;->o:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Laihn;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    invoke-virtual {v0}, Lairx;->b()Lairy;

    move-result-object v0

    invoke-virtual {v0}, Lairy;->a()Laioo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvxs;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lvxs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laihn;->u:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laihn;->o:Laihf;

    invoke-virtual {v0}, Laihf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Laifr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laifr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laihn;->u:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lahpt;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lahpt;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    const-class v3, Laimd;

    invoke-virtual {v0, v3, v1, v2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laihn;->o:Laihf;

    invoke-virtual {v0}, Laihf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lafvb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laihn;->u:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v0, Lahpt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lahpt;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    const-class v2, Laimd;

    invoke-virtual {p1, v2, v0, v1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laihn;->o:Laihf;

    invoke-virtual {v0}, Laihf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Laifr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laifr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laihn;->u:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lahpt;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lahpt;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    const-class v3, Laimd;

    invoke-virtual {v0, v3, v1, v2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laihn;->o:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    iget-object v0, p0, Laihn;->q:Lbezg;

    invoke-virtual {v0}, Lbezg;->fd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0}, Laiik;->ab()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0}, Laiik;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laihn;->o:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    iget-object v0, p0, Laihn;->q:Lbezg;

    invoke-virtual {v0}, Lbezg;->fd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0}, Laiik;->Z()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0}, Laiik;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final k()V
    .locals 2

    new-instance v0, Lailf;

    invoke-direct {v0}, Lailf;-><init>()V

    iget-object v1, p0, Laihn;->o:Laihf;

    invoke-virtual {v1, v0}, Laihf;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lailh;

    invoke-direct {v0, p1, p2}, Lailh;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Laihn;->o:Laihf;

    invoke-virtual {p1, v0}, Laihf;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Laihn;->c(Ljava/lang/String;)Laion;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Laion;->l:Lainz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Laihn;->u(Laion;)V

    iget-object v0, p0, Laihn;->o:Laihf;

    new-instance v1, Laild;

    invoke-direct {v1, p1}, Laild;-><init>(Laion;)V

    invoke-virtual {v0, v1}, Laihf;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lailk;

    invoke-direct {v0, p1}, Lailk;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laihn;->o:Laihf;

    invoke-virtual {p1, v0}, Laihf;->w(Ljava/lang/Object;)V

    iget-object p1, p0, Laihn;->l:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairx;

    invoke-virtual {p0}, Laihn;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lairx;->f(I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Laxvd;->a:Laxvd;

    invoke-virtual {p0, p1, v0}, Laihn;->p(Ljava/lang/String;Laxvd;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Laxvd;)V
    .locals 2

    invoke-virtual {p0, p1}, Laihn;->c(Ljava/lang/String;)Laion;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Laion;->l:Lainz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Laxvd;->a:Laxvd;

    if-eq p2, v0, :cond_1

    iget v0, p2, Laxvd;->H:I

    :cond_1
    iget-object v0, p0, Laihn;->o:Laihf;

    new-instance v1, Lailq;

    invoke-direct {v1, p1, p2}, Lailq;-><init>(Laion;Laxvd;)V

    invoke-virtual {v0, v1}, Laihf;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Laioo;)V
    .locals 1

    iget v0, p1, Laioo;->a:I

    iget v0, p1, Laioo;->b:I

    iget v0, p1, Laioo;->c:I

    new-instance v0, Lails;

    invoke-direct {v0, p1}, Lails;-><init>(Laioo;)V

    iget-object p1, p0, Laihn;->o:Laihf;

    invoke-virtual {p1, v0}, Laihf;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lzfp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laihc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzfp;I)V

    iget-object p1, p0, Laihn;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Laihn;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Laihn;->k()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Laihn;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Laioh;Lainz;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-static {}, Lzip;->d()V

    iget-object v8, p0, Laihn;->i:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, p1}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laion;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v3, v2, Laion;->l:Lainz;

    sget-object v4, Lainz;->m:Lainz;

    if-ne v3, v4, :cond_3

    :goto_0
    iget-object v3, p0, Laihn;->v:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laihp;

    sget-object v4, Laxti;->a:Laxti;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxti;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laxti;->b:I

    iput-object v1, v5, Laxti;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxti;

    const/16 v6, 0xc

    iput v6, v5, Laxti;->e:I

    iget v6, v5, Laxti;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laxti;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxti;

    iget-object v5, v3, Laihp;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laihf;

    invoke-virtual {v5}, Laihf;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Laihp;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiik;

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Laiik;->X(Ljava/lang/String;ZLaxti;)V

    :cond_2
    invoke-virtual {v0, p1}, Laiik;->F(Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Laiik;->h(Ljava/lang/String;)Laxwo;

    move-result-object v3

    invoke-virtual {v0, p1}, Laiik;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, p1}, Laiik;->n(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, Laiik;->af(Ljava/lang/String;Lainz;Laxwo;Ljava/lang/String;I[B)V

    move-object v3, v0

    move-object v0, v2

    invoke-virtual {v3, p1}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Laihn;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    move-object/from16 v0, p4

    invoke-virtual {v3, p1, v0}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    :goto_1
    iget-object v2, v2, Laion;->m:Laioh;

    if-eq v7, v2, :cond_5

    invoke-virtual {v3, p1, v7}, Laiik;->am(Ljava/lang/String;Laioh;)V

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    invoke-virtual/range {p0 .. p1}, Laihn;->o(Ljava/lang/String;)V

    sget-object v2, Lainz;->c:Lainz;

    if-ne v0, v2, :cond_6

    invoke-direct/range {p0 .. p1}, Laihn;->z(Ljava/lang/String;)V

    invoke-static {}, Lzip;->d()V

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1}, Laiik;->h(Ljava/lang/String;)Laxwo;

    move-result-object v4

    invoke-virtual {v0, p1}, Laiik;->aq(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Laihn;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamin;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lamin;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwo;Ljava/lang/String;ILaioh;IZZZZI)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final u(Laion;)V
    .locals 6

    iget-object p1, p1, Laion;->j:Laiom;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laihn;->a:Lrja;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Laiom;->a()J

    move-result-wide v2

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Laihn;->t:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Laihn;->o:Laihf;

    iget-object p1, p1, Laiom;->a:Ljava/lang/String;

    new-instance v3, Laigv;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Laigv;

    const/16 v4, 0x8

    invoke-direct {p1, v2, v3, v4, v5}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Laihf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 6

    new-instance v0, Lama;

    const/16 v5, 0x13

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, v1, Laihn;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Laigv;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laihn;->o:Laihf;

    invoke-virtual {p1, v0}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Laxti;)V
    .locals 2

    new-instance v0, Laihc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/String;Laxti;I)V

    iget-object p1, p0, Laihn;->o:Laihf;

    invoke-virtual {p1, v0}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method final y(Ljava/lang/String;ILaxti;)V
    .locals 1

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1, p2, p3}, Laiik;->M(Ljava/lang/String;ILaxti;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "[Offline] Failed removing video "

    const-string p3, " from database"

    invoke-static {p1, p2, p3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laihn;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laiik;->E(Ljava/lang/String;)V

    return-void
.end method
