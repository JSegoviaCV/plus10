.class public final Lakkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public b:Lavll;

.field public c:Lasuc;

.field public d:Lavld;

.field public e:Laqyh;

.field public f:Ljava/util/List;

.field public g:Z

.field public final h:Ljava/util/List;

.field final synthetic i:Lakkw;

.field private final j:Ljava/lang/String;

.field private final k:[B

.field private l:Laqyh;

.field private final m:Ljava/lang/String;

.field private final n:Layff;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(Lakkw;Lakkv;)V
    .locals 0

    iput-object p1, p0, Lakkr;->i:Lakkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lakkr;->f:Ljava/util/List;

    iget-object p1, p2, Lakkv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakkr;->j:Ljava/lang/String;

    iget-object p1, p2, Lakkv;->c:Lavll;

    iput-object p1, p0, Lakkr;->b:Lavll;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakkr;->h:Ljava/util/List;

    iget-object p1, p2, Lakkv;->b:[B

    iput-object p1, p0, Lakkr;->k:[B

    iget-object p1, p2, Lakkv;->f:Laqyh;

    iput-object p1, p0, Lakkr;->l:Laqyh;

    iget-object p1, p2, Lakkv;->g:Layff;

    iput-object p1, p0, Lakkr;->n:Layff;

    iget-object p1, p2, Lakkv;->l:Ljava/lang/String;

    iput-object p1, p0, Lakkr;->m:Ljava/lang/String;

    iget-object p1, p2, Lakkv;->h:Ljava/lang/String;

    iput-object p1, p0, Lakkr;->o:Ljava/lang/String;

    iget-object p1, p2, Lakkv;->i:Ljava/lang/String;

    iput-object p1, p0, Lakkr;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lakky;
    .locals 2

    new-instance v0, Lvla;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lvla;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lakky;

    invoke-direct {v1}, Lakky;-><init>()V

    iput-object v0, v1, Lakky;->a:Lbguh;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {v1, v0}, Lakky;->b(Ljava/util/List;)V

    iget-object v0, p0, Lakkr;->j:Ljava/lang/String;

    iput-object v0, v1, Lakky;->b:Ljava/lang/String;

    iget-object v0, p0, Lakkr;->n:Layff;

    iput-object v0, v1, Lakky;->f:Layff;

    return-object v1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakkr;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lakkr;->q:I

    iget-object v1, p0, Lakkr;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakkr;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lakkr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lakkr;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakkr;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lakkr;

    iget-object v0, p0, Lakkr;->b:Lavll;

    iget-object p1, p1, Lakkr;->b:Lavll;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 7

    invoke-static {}, Lzip;->d()V

    iget-boolean v0, p0, Lakkr;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lakkr;->i:Lakkw;

    iget-object v1, v0, Lakkw;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakks;

    invoke-virtual {v2}, Laeay;->a()Laeax;

    move-result-object v2

    iget-object v3, p0, Lakkr;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laeax;->F(Ljava/lang/String;)V

    iget-object v3, p0, Lakkr;->k:[B

    invoke-virtual {v2, v3}, Ladtw;->o([B)V

    iget-object v3, p0, Lakkr;->h:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Lakkt;

    iput-object v3, v4, Lakkt;->e:Ljava/util/List;

    iget-object v3, p0, Lakkr;->l:Laqyh;

    iput-object v3, v4, Lakkt;->f:Laqyh;

    iget-object v3, p0, Lakkr;->m:Ljava/lang/String;

    iput-object v3, v4, Lakkt;->g:Ljava/lang/String;

    iget-object v3, v0, Lakkw;->c:Lajuo;

    invoke-virtual {v3}, Lajuo;->aI()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lakkw;->i:Lakjb;

    iget-object v4, v4, Lakjb;->u:Lanwo;

    iget-object v4, v4, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laklo;

    invoke-virtual {v5}, Laklo;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lajuo;->aC()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v0, v0, Lakkw;->e:Lakkv;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lakkv;->k:Z

    if-eqz v0, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v3}, Lajuo;->aB()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    iget v0, p0, Lakkr;->q:I

    invoke-virtual {v2, v0}, Laeax;->E(I)V

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakks;

    invoke-virtual {v1, v2}, Laeay;->b(Laeax;)Lavkp;

    move-result-object v1
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lakkr;->q:I

    add-int/2addr v2, v6

    iput v2, p0, Lakkr;->q:I

    if-nez v1, :cond_5

    iput-object v0, p0, Lakkr;->b:Lavll;

    iput-object v0, p0, Lakkr;->c:Lasuc;

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    iput-object v2, p0, Lakkr;->f:Ljava/util/List;

    iput-object v0, p0, Lakkr;->d:Lavld;

    iput-object v0, p0, Lakkr;->e:Laqyh;

    iput-object v0, p0, Lakkr;->o:Ljava/lang/String;

    iput-object v0, p0, Lakkr;->p:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    iget v2, v1, Lavkp;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lavkp;->d:Lavll;

    if-nez v2, :cond_7

    sget-object v2, Lavll;->a:Lavll;

    goto :goto_1

    :cond_6
    move-object v2, v0

    :cond_7
    :goto_1
    iput-object v2, p0, Lakkr;->b:Lavll;

    iget v2, v1, Lavkp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v2, v1, Lavkp;->e:Lasuc;

    if-nez v2, :cond_9

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_8
    move-object v2, v0

    :cond_9
    :goto_2
    iput-object v2, p0, Lakkr;->c:Lasuc;

    iget-object v2, v1, Lavkp;->j:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lavkp;->j:Larad;

    iput-object v2, p0, Lakkr;->f:Ljava/util/List;

    goto :goto_3

    :cond_a
    iget-object v2, v1, Lavkp;->i:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Latjf;->a:Latjf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Latjg;->b:Latjg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Latjf;

    iget v3, v3, Latjg;->m:I

    iput v3, v4, Latjf;->c:I

    iget v3, v4, Latjf;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Latjf;->b:I

    iget-object v3, v1, Lavkp;->i:Larad;

    invoke-virtual {v2, v3}, Laqze;->cb(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latjf;

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    iput-object v2, p0, Lakkr;->f:Ljava/util/List;

    goto :goto_3

    :cond_b
    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    iput-object v2, p0, Lakkr;->f:Ljava/util/List;

    :goto_3
    iget v2, v1, Lavkp;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_c

    iget-object v0, v1, Lavkp;->g:Lavld;

    if-nez v0, :cond_c

    sget-object v0, Lavld;->a:Lavld;

    :cond_c
    iput-object v0, p0, Lakkr;->d:Lavld;

    iget-object v0, v1, Lavkp;->k:Laqyh;

    iput-object v0, p0, Lakkr;->e:Laqyh;

    iget v0, v1, Lavkp;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    iget-object v0, v1, Lavkp;->h:Laqyh;

    iput-object v0, p0, Lakkr;->l:Laqyh;

    :cond_d
    iget-object v0, v1, Lavkp;->l:Ljava/lang/String;

    iput-object v0, p0, Lakkr;->o:Ljava/lang/String;

    iget-object v0, v1, Lavkp;->m:Ljava/lang/String;

    iput-object v0, p0, Lakkr;->p:Ljava/lang/String;

    :goto_4
    iget-boolean v0, p0, Lakkr;->g:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lakkr;->i:Lakkw;

    invoke-virtual {p0}, Lakkr;->a()Lakky;

    move-result-object v2

    iget-object v3, p0, Lakkr;->b:Lavll;

    iput-object v3, v2, Lakky;->c:Lavll;

    iget-object v3, p0, Lakkr;->c:Lasuc;

    iput-object v3, v2, Lakky;->d:Lasuc;

    iget-object v3, p0, Lakkr;->d:Lavld;

    iput-object v3, v2, Lakky;->e:Lavld;

    iget-object v3, p0, Lakkr;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lakky;->b(Ljava/util/List;)V

    iget-object v3, p0, Lakkr;->e:Laqyh;

    iput-object v3, v2, Lakky;->g:Laqyh;

    iget-object v3, p0, Lakkr;->o:Ljava/lang/String;

    iput-object v3, v2, Lakky;->h:Ljava/lang/String;

    iget-object v3, p0, Lakkr;->p:Ljava/lang/String;

    iput-object v3, v2, Lakky;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lakky;->a()Lakkz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakkw;->E(Lakkz;)Z

    move-result v6

    :cond_e
    iget-object v0, p0, Lakkr;->i:Lakkw;

    invoke-virtual {v0, v1}, Lakkw;->x(Lavkp;)J

    move-result-wide v1

    iput-wide v1, v0, Lakkw;->g:J

    if-eqz v6, :cond_f

    invoke-virtual {v0, p0, v1, v2}, Lakkw;->C(Lakkr;J)V

    :cond_f
    :goto_5
    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lakkr;->i:Lakkw;

    iget-object v3, v2, Lakkw;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakla;

    invoke-interface {v4, v1}, Lakla;->e(Ladwk;)Lajvx;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v0, v4

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Lakkw;->D(Lajvx;)V

    return-void

    :cond_12
    iget-wide v0, v2, Lakkw;->g:J

    invoke-virtual {v2, p0, v0, v1}, Lakkw;->C(Lakkr;J)V

    return-void
.end method
