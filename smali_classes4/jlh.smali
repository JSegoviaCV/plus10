.class public final Ljlh;
.super Ljava/lang/Object;

# interfaces
.implements Laojb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljlh;->b:I

    iput-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoiz;)Laojc;
    .locals 9

    iget v0, p0, Ljlh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Labwu;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Labuk;

    iget-object p1, p1, Labuk;->q:Labux;

    invoke-virtual {p1}, Labux;->I()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_0
    check-cast p1, Labsc;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Labtk;

    invoke-virtual {p1}, Labtk;->b()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_1
    check-cast p1, Labyx;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Labtb;

    iget-object v0, p1, Labtb;->A:Labtp;

    if-nez v0, :cond_0

    sget-object p1, Laojc;->b:Laojc;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Labtb;->n()V

    new-instance v2, Lmvx;

    check-cast v0, Labtq;

    iget-object v3, v0, Labtq;->a:Labtp;

    move-object v0, v3

    check-cast v0, Labrs;

    iget-object v5, v0, Labrs;->b:Latgh;

    iget-object v4, v0, Labrs;->a:Latgi;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v0, Labrs;->c:Labrt;

    iget-object v0, v0, Labrt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, p1, Labtb;->A:Labtp;

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_2
    check-cast p1, Labzd;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Labtb;

    iget-object v0, p1, Labtb;->A:Labtp;

    if-nez v0, :cond_1

    sget-object p1, Laojc;->b:Laojc;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Labtb;->l()Labzh;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Labzh;->bb()Labzj;

    move-result-object p1

    invoke-virtual {p1}, Labzj;->b()V

    :cond_2
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_3
    check-cast p1, Labyu;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Labtb;

    iget-object v0, p1, Labtb;->A:Labtp;

    if-nez v0, :cond_3

    sget-object p1, Laojc;->b:Laojc;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Labtb;->n()V

    iput-object v1, p1, Labtb;->A:Labtp;

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_4
    check-cast p1, Labsc;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Labtb;

    invoke-virtual {p1}, Labtb;->p()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_5
    check-cast p1, Labvp;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    iget-object v0, p1, Ljwt;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    invoke-static {v0}, Lacbr;->bf(Lacbr;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljwt;->v()Lafoj;

    move-result-object v1

    invoke-virtual {p1}, Ljwt;->x()Lasuc;

    move-result-object v2

    const v3, 0x17b44

    invoke-static {v1, v2, v3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v1

    iget-object v2, p1, Ljwt;->Z:Loij;

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    check-cast v0, Lacbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljwt;->aj:Lanrn;

    invoke-static {v0, p1}, Lacbp;->e(Lacbn;Lanrn;)I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v2, v1, v3, p1}, Loij;->g(Lasuc;Lj$/time/Duration;Lj$/time/Duration;)V

    :cond_4
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_6
    check-cast p1, Laawb;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    iget-object v0, p1, Ljwt;->c:Lbfpf;

    iget-object v1, p1, Ljwt;->l:Ladou;

    iget-object v2, p1, Ljwt;->h:Lacbd;

    invoke-virtual {v2, v1, v0}, Lacbd;->f(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljwt;->ac()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_7
    check-cast p1, Labuc;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->N()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_8
    check-cast p1, Labtm;

    iget-boolean p1, p1, Labtm;->a:Z

    iget-object v0, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast v0, Ljwt;

    iget-object v1, v0, Ljwt;->x:Lasuc;

    iget-object v3, v0, Ljwt;->g:Lafoj;

    const/16 v4, 0x568c

    invoke-static {v3, v1, v4}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v1

    iget-object v3, v0, Ljwt;->D:Lbegf;

    invoke-virtual {v0, p1, v2, v1, v3}, Ljwt;->q(ZZLasuc;Lbegf;)Ljkl;

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_9
    check-cast p1, Ljoc;

    iget-object v0, p1, Ljoc;->c:Ljob;

    iget-object v1, p1, Ljoc;->b:Ljoa;

    iget-object v4, p0, Ljlh;->a:Ljava/lang/Object;

    sget-object v5, Ljob;->a:Ljob;

    sget-object v6, Ljoa;->a:Ljoa;

    if-ne v0, v5, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    :goto_0
    const-wide/16 v7, 0x0

    if-ne v1, v6, :cond_6

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Laauk;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Laauk;->e(J)V

    iget-object p1, p1, Ljoc;->a:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Laauk;->h(Landroid/net/Uri;)V

    const-string p1, "GeneratedImage"

    invoke-virtual {v1, p1}, Laauk;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Laauk;->g(J)V

    invoke-virtual {v1, v7, v8}, Laauk;->c(J)V

    invoke-virtual {v1, v7, v8}, Laauk;->f(J)V

    invoke-virtual {v1, v3}, Laauk;->d(I)V

    invoke-virtual {v1}, Laauk;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object p1

    check-cast v4, Ljwt;

    invoke-virtual {v4, p1, v0}, Ljwt;->au(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    goto :goto_1

    :cond_6
    sget-object v3, Ljoa;->b:Ljoa;

    if-ne v1, v3, :cond_7

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Laauk;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Laauk;->e(J)V

    iget-object p1, p1, Ljoc;->a:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Laauk;->h(Landroid/net/Uri;)V

    const-string p1, "GeneratedVideo"

    invoke-virtual {v1, p1}, Laauk;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Laauk;->g(J)V

    invoke-virtual {v1, v7, v8}, Laauk;->c(J)V

    invoke-virtual {v1, v7, v8}, Laauk;->f(J)V

    invoke-virtual {v1, v2}, Laauk;->d(I)V

    invoke-virtual {v1}, Laauk;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object p1

    sget-object v1, Lvsi;->b:Lvsi;

    check-cast v4, Ljwt;

    invoke-virtual {v4, p1, v0, v1}, Ljwt;->ax(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILvsi;)Z

    :cond_7
    :goto_1
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_a
    check-cast p1, Ljoe;

    iget-object v0, p1, Ljoe;->b:Labvr;

    iget-object v1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast v1, Ljwt;

    iput-object v0, v1, Ljwt;->Q:Labvr;

    iget-object p1, p1, Ljoe;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v0, v1, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagur;->fv(Landroid/content/Context;)Z

    move-result v0

    if-eq v3, v0, :cond_8

    const/4 v0, 0x5

    goto :goto_2

    :cond_8
    const/16 v0, 0xd

    :goto_2
    invoke-virtual {v1, p1, v0}, Ljwt;->U(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_b
    check-cast p1, Ljkf;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    invoke-virtual {p1}, Ljlg;->B()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_c
    check-cast p1, Labyu;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    iget-object p1, p1, Ljlg;->bk:Ljje;

    invoke-virtual {p1}, Ljje;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Ljje;->b:Ljava/lang/Object;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->finish()V

    :cond_9
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_d
    check-cast p1, Labzd;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    iget-object p1, p1, Ljlg;->bk:Ljje;

    invoke-virtual {p1}, Ljje;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljje;->a()Labzh;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Labzh;->bb()Labzj;

    move-result-object p1

    invoke-virtual {p1}, Labzj;->b()V

    goto :goto_3

    :cond_a
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "UnifiedPermissions is null, but we attempted to show it"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_e
    check-cast p1, Labyx;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    iget-object p1, p1, Ljlg;->bk:Ljje;

    invoke-virtual {p1}, Ljje;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljje;->a()Labzh;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Ljje;->a:Ljava/lang/Object;

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, v0}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    :cond_c
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_f
    check-cast p1, Ljnr;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    invoke-virtual {p1}, Ljlg;->R()V

    new-instance v0, Ljks;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljks;-><init>(I)V

    iget-object v1, p1, Ljlg;->aP:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljlg;->ao()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p1, Ljlg;->aV:Lj$/util/Optional;

    new-instance v0, Ljks;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljks;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_10
    check-cast p1, Lyvu;

    invoke-virtual {p1}, Lyvu;->b()I

    move-result v0

    iget-object v1, p0, Ljlh;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    check-cast v1, Ljhc;

    invoke-virtual {v1, v2}, Ljhc;->c(Z)V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :cond_e
    sget-object v0, Labsp;->a:Labsp;

    invoke-virtual {p1}, Lyvu;->a()Lyvl;

    move-result-object p1

    invoke-virtual {p1}, Lyvl;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_f

    goto :goto_4

    :cond_f
    check-cast v1, Ljhc;

    invoke-virtual {v1}, Ljhc;->f()V

    :goto_4
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_11
    check-cast p1, Ljns;

    iget-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    invoke-virtual {p1}, Ljlg;->D()V

    new-instance v0, Ljks;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljks;-><init>(I)V

    iget-object v1, p1, Ljlg;->aP:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljks;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljks;-><init>(I)V

    iget-object p1, p1, Ljlg;->aV:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
