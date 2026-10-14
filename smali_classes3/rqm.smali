.class public final Lrqm;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbens;I[C)V
    .locals 0

    iput p2, p0, Lrqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    iget v0, p0, Lrqm;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbczc;->b:Laqzk;

    return-object v0

    :pswitch_0
    sget-object v0, Lbcyx;->b:Laqzk;

    return-object v0

    :pswitch_1
    sget-object v0, Lauaz;->b:Laqzk;

    return-object v0

    :pswitch_2
    sget-object v0, Lazqq;->b:Laqzk;

    return-object v0

    :pswitch_3
    sget-object v0, Latnk;->b:Laqzk;

    return-object v0

    :pswitch_4
    sget-object v0, Latnb;->b:Laqzk;

    return-object v0

    :pswitch_5
    sget-object v0, Laroz;->b:Laqzk;

    return-object v0

    :pswitch_6
    sget-object v0, Larox;->b:Laqzk;

    return-object v0

    :pswitch_7
    sget-object v0, Latmz;->b:Laqzk;

    return-object v0

    :pswitch_8
    sget-object v0, Lbafw;->b:Laqzk;

    return-object v0

    :pswitch_9
    sget-object v0, Lazxa;->b:Laqzk;

    return-object v0

    :pswitch_a
    sget-object v0, Lbcww;->b:Laqzk;

    return-object v0

    :pswitch_b
    sget-object v0, Lasno;->b:Laqzk;

    return-object v0

    :pswitch_c
    sget-object v0, Lbcwv;->b:Laqzk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 6

    iget v0, p0, Lrqm;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object p2, p0

    check-cast p1, Lbczc;

    iget v0, p1, Lbczc;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_7

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    new-instance v0, Lahrr;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbcyx;

    iget p2, p1, Lbcyx;->c:I

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    and-int/2addr p2, v5

    if-eqz p2, :cond_0

    new-instance p2, Lahrr;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lsye;

    const-string p2, "Missing tracking params from child/parent"

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lauaz;

    iget-boolean p1, p1, Lauaz;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrqm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laewd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v2, p1

    check-cast v2, Lazqq;

    iget p1, v2, Lazqq;->c:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_3

    new-instance v0, Libl;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object p2, v1

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    move-object p2, p0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object p2, p0

    check-cast p1, Latnk;

    new-instance p1, Lrsk;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object p2, p0

    check-cast p1, Latnb;

    new-instance p1, Lxkh;

    invoke-direct {p1, p0, v3}, Lxkh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-object p1

    :cond_4
    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_5
    move-object v3, p2

    move-object p2, p0

    check-cast p1, Laroz;

    new-instance p1, Lrqi;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v3, v0}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_6
    move-object p2, p0

    check-cast p1, Larox;

    iget-object p1, p2, Lrqm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrsk;

    invoke-direct {v0, p1, v2}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_7
    move-object p2, p0

    check-cast p1, Latmz;

    new-instance p1, Lrsk;

    invoke-direct {p1, p0, v1}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_8
    move-object p2, p0

    iget-object v0, p2, Lrqm;->a:Ljava/lang/Object;

    check-cast p1, Lbafw;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->h()Lbfoe;

    move-result-object v0

    new-instance v1, Lorr;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2, v4}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lbfoe;->j(Ljava/util/concurrent/Callable;)Lbfoe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_9
    move-object p2, p0

    check-cast p1, Lazxa;

    iget-object p1, p2, Lrqm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklz;

    invoke-virtual {p1}, Laklz;->h()Lbfoe;

    move-result-object p1

    new-instance v0, Ltha;

    invoke-direct {v0, p0, v5}, Ltha;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->j(Ljava/util/concurrent/Callable;)Lbfoe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_a
    move-object p2, p0

    check-cast p1, Lbcww;

    new-instance v0, Lrqi;

    invoke-direct {v0, p0, p1, v2, v4}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_b
    move-object p2, p0

    check-cast p1, Lasno;

    iget-object v0, p1, Lasno;->c:Ljava/lang/String;

    iget-object p1, p1, Lasno;->d:Lbcwe;

    if-nez p1, :cond_5

    sget-object p1, Lbcwe;->a:Lbcwe;

    :cond_5
    iget-object v1, p2, Lrqm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lswq;->b(Ljava/lang/String;[B)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_c
    move-object p2, p0

    check-cast p1, Lbcwv;

    if-eqz p1, :cond_6

    iget v0, p1, Lbcwv;->c:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    new-instance v0, Lrqi;

    invoke-direct {v0, p0, p1, v1, v4}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lsye;

    const-string v0, "Invalid StopDisplaySyncCommand."

    invoke-direct {p1, v0}, Lsye;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 1

    iget v0, p0, Lrqm;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
