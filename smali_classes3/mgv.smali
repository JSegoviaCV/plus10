.class public final Lmgv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lmgw;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lmgw;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lmgv;->b:Lmgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmgv;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lmgv;->c:Z

    iput-boolean p4, p0, Lmgv;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lavns;Lalyk;Lalyi;)V
    .locals 10

    iget-object v0, p0, Lmgv;->b:Lmgw;

    iget-object v1, v0, Lmgw;->R:Ladjh;

    invoke-static {v1}, Livk;->K(Ladjh;)Z

    move-result v2

    const/16 v3, 0x30

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmgw;->z:Lafqb;

    invoke-interface {v2}, Lafqb;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "voz_rfp"

    invoke-interface {v2, v4, v3}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v0, Lmgw;->J:Lbeze;

    invoke-virtual {v2}, Lbeze;->di()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmgw;->q:Lzwp;

    new-instance v5, Lmgj;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    const-string v4, ""

    if-eqz p1, :cond_4

    iget-object p2, v0, Lmgw;->F:Laicf;

    new-instance p3, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-direct {p3, p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lavns;)V

    invoke-virtual {p2, p3}, Laicf;->ow(Ljava/lang/Object;)V

    iget-object p1, v0, Lmgw;->L:Lbezg;

    const-wide/32 p2, 0x2b42b64

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/32 p1, 0x2b51d30

    invoke-virtual {v2, p1, p2}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, v0, Lmgw;->a:Lmkx;

    const/4 p2, 0x0

    new-array p3, p2, [B

    iput-object p3, p1, Lmkx;->c:[B

    iput-object v4, p1, Lmkx;->d:Ljava/lang/String;

    iput-boolean p2, p1, Lmkx;->e:Z

    iput-boolean p2, p1, Lmkx;->f:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lmgv;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lmgw;->z:Lafqb;

    const-string v2, "sr_s"

    invoke-interface {p1, v2, v3}, Lafqb;->v(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lmgw;->d:Lmhj;

    sget-object v2, Lzis;->ak:Lzis;

    invoke-virtual {p1, v2}, Lmhj;->b(Lzis;)V

    :goto_1
    invoke-static {v1}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p1

    iget-boolean p1, p1, Lawsf;->al:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, v0, Lmgw;->n:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlj;

    iget-object p1, p1, Lmlj;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    new-instance v2, Lmky;

    invoke-direct {v2}, Lmky;-><init>()V

    iget-object v3, v0, Lmgw;->h:Laeex;

    iput-object v3, v2, Lmky;->a:Laeex;

    iget-object v5, v0, Lmgw;->S:Lasuc;

    iput-object v5, v2, Lmky;->b:Lasuc;

    iget-object v5, p0, Lmgv;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lmky;->e(Ljava/lang/String;)V

    iget-object v5, v0, Lmgw;->U:Lazsh;

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_3

    :cond_7
    sget-object v5, Lavnn;->a:Lavnn;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v0}, Lmgz;->y()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lavnn;

    iget-object v8, v7, Lavnn;->b:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v7, Lavnn;->b:Larad;

    :cond_8
    iget-object v7, v7, Lavnn;->b:Larad;

    invoke-static {v6, v7}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavnn;

    :goto_3
    iput-object v5, v2, Lmky;->e:Lavnn;

    iget-boolean v5, p0, Lmgv;->c:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lmgw;->V:Lavoc;

    :goto_4
    iput-object v1, v2, Lmky;->c:Lavoc;

    iget-object v1, v0, Lmgw;->M:Lajal;

    sget-object v5, Lavnh;->a:Lavnh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavnh;

    iget-object v7, v6, Lavnh;->b:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lavnh;->b:Larad;

    :cond_a
    iget-object v7, v1, Lajal;->a:Ljava/lang/Object;

    iget-object v6, v6, Lavnh;->b:Larad;

    invoke-static {v7, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v6, v1, Lajal;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lavnh;

    iget-object v8, v7, Lavnh;->c:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v7, Lavnh;->c:Larad;

    :cond_b
    iget-object v7, v7, Lavnh;->c:Larad;

    invoke-static {v6, v7}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavnh;

    invoke-virtual {v1}, Lajal;->S()V

    iput-object v5, v2, Lmky;->d:Lavnh;

    invoke-virtual {v2}, Lmky;->c()V

    iput-object p1, v2, Lmky;->f:Ljava/lang/String;

    iget-boolean p1, p2, Lalyk;->a:Z

    invoke-virtual {v2, p1}, Lmky;->d(Z)V

    iget-boolean p1, p2, Lalyk;->b:Z

    invoke-virtual {v2, p1}, Lmky;->f(Z)V

    iget-boolean p1, p3, Lalyi;->a:Z

    invoke-virtual {v2, p1}, Lmky;->b(Z)V

    iget-object p1, p3, Lalyi;->b:Ljava/lang/Object;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, p1

    :goto_5
    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lmky;->g:Ljava/lang/String;

    iget-object p1, v0, Lmgw;->W:Ljava/lang/String;

    iput-object p1, v2, Lmky;->h:Ljava/lang/String;

    iget-object p1, v0, Lmgw;->X:Ljava/lang/String;

    iput-object p1, v2, Lmky;->i:Ljava/lang/String;

    iget-object p1, v0, Lmgw;->Y:Ljava/lang/String;

    iput-object p1, v2, Lmky;->j:Ljava/lang/String;

    iget-object p1, v0, Lmgw;->Z:Ljava/lang/String;

    iput-object p1, v2, Lmky;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lmky;->a()Lmkz;

    move-result-object p1

    invoke-virtual {p1}, Lmkz;->a()Laeev;

    move-result-object p1

    iget-object p2, v0, Lmgw;->p:Lzxn;

    sget p3, Lzxs;->a:I

    const p3, 0x102002c0

    invoke-interface {p2, p3}, Lzxn;->b(I)J

    move-result-wide p2

    const-wide/16 v1, 0x4

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-eqz p2, :cond_d

    sget-object p2, Lzuw;->d:Lzuw;

    iput-object p2, p1, Ladtw;->B:Lzuw;

    :cond_d
    iget-object p2, v0, Lmgw;->F:Laicf;

    iget-object p3, v3, Laeex;->c:Laeeu;

    invoke-virtual {p3, p1, p2}, Ladwh;->k(Ladvh;Laici;)V

    return-void
.end method
