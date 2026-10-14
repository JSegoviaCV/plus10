.class public final Ladf;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacz;Lbgws;I)V
    .locals 0

    iput p3, p0, Ladf;->d:I

    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Ladg;Lbgws;I)V
    .locals 0

    iput p3, p0, Ladf;->d:I

    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Ladl;Lbgws;I)V
    .locals 0

    iput p3, p0, Ladf;->d:I

    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Laey;Lbgws;I)V
    .locals 0

    iput p3, p0, Ladf;->d:I

    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lanm;Lbgws;I)V
    .locals 0

    iput p3, p0, Ladf;->d:I

    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lanm;Lbgws;I[B)V
    .locals 0

    iput p3, p0, Ladf;->d:I

    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lepb;Lbgws;I)V
    .locals 0

    iput p3, p0, Ladf;->d:I

    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Luow;Lbgws;I)V
    .locals 0

    iput p3, p0, Ladf;->d:I

    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lzre;Lbgws;I)V
    .locals 0

    iput p3, p0, Ladf;->d:I

    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    iget v0, p0, Ladf;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v1, Ladf;

    check-cast v0, Lzre;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p2, v2}, Ladf;-><init>(Lzre;Lbgws;I)V

    iput-object p1, v1, Ladf;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v1, Ladf;

    check-cast v0, Luow;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p2, v2}, Ladf;-><init>(Luow;Lbgws;I)V

    iput-object p1, v1, Ladf;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v1, Ladf;

    check-cast v0, Lepb;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p2, v2}, Ladf;-><init>(Lepb;Lbgws;I)V

    iput-object p1, v1, Ladf;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v1, Ladf;

    check-cast v0, Lanm;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, v2, v3}, Ladf;-><init>(Lanm;Lbgws;I[B)V

    iput-object p1, v1, Ladf;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v1, Ladf;

    check-cast v0, Lanm;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p2, v2}, Ladf;-><init>(Lanm;Lbgws;I)V

    iput-object p1, v1, Ladf;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v1, Ladf;

    check-cast v0, Laey;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p2, v2}, Ladf;-><init>(Laey;Lbgws;I)V

    iput-object p1, v1, Ladf;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v1, Ladf;

    check-cast v0, Ladl;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Ladf;-><init>(Ladl;Lbgws;I)V

    iput-object p1, v1, Ladf;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v1, Ladf;

    check-cast v0, Lacz;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Ladf;-><init>(Lacz;Lbgws;I)V

    iput-object p1, v1, Ladf;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v1, Ladf;

    check-cast v0, Ladg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Ladf;-><init>(Ladg;Lbgws;I)V

    iput-object p1, v1, Ladf;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ladf;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzux;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladf;

    invoke-virtual {p1, p2}, Ladf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladf;

    invoke-virtual {p1, p2}, Ladf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbhgn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladf;

    invoke-virtual {p1, p2}, Ladf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladf;

    invoke-virtual {p1, p2}, Ladf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladf;

    invoke-virtual {p1, p2}, Ladf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lsh;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladf;

    invoke-virtual {p1, p2}, Ladf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lbhgn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladf;

    invoke-virtual {p1, p2}, Ladf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladf;

    invoke-virtual {p1, p2}, Ladf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lbhgn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladf;

    invoke-virtual {p1, p2}, Ladf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ladf;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Ladf;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_29

    return-object p1

    :pswitch_0
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Ladf;->a:I

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladf;->c:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Ladf;->b:Ljava/lang/Object;

    :try_start_1
    check-cast p1, Luow;

    iget-object p1, p1, Luow;->a:Luoq;

    iput v5, p0, Ladf;->a:I

    check-cast p1, Luot;

    iget-object p1, p1, Luot;->a:Leal;

    new-instance v2, Lume;

    invoke-direct {v2, v3}, Lume;-><init>(I)V

    invoke-static {p1, v5, v1, v2, p0}, Lbmo;->n(Leal;ZZLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/16 v0, 0x1f

    invoke-static {p1, v0}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Ladf;->a:I

    if-eqz v1, :cond_2

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladf;->c:Ljava/lang/Object;

    check-cast p1, Lbhgn;

    iget-object v1, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v2, Lktw;

    invoke-direct {v2, v1, p1, v4}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    check-cast v1, Lepb;

    iget-object v1, v1, Lepb;->a:Lepr;

    iget-object v3, v1, Lepr;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Lepr;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lepr;->b()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lepr;->d:Ljava/lang/Object;

    invoke-static {}, Lelh;->b()V

    sget v4, Leps;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v4, v1, Lepr;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lepr;->d()V

    :cond_3
    iget-object v1, v1, Lepr;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lktw;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v3

    iget-object v1, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v3, Lesb;

    invoke-direct {v3, v1, v2, v5}, Lesb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, Ladf;->a:I

    invoke-static {p1, v3, p0}, Lbdoi;->c(Lbhgn;Lbgxs;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :pswitch_2
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Ladf;->a:I

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladf;->c:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ladf;->b:Ljava/lang/Object;

    check-cast p1, Lanm;

    iget-object v1, p1, Lanm;->e:Lanp;

    invoke-interface {v1}, Lanp;->i()V

    iget-object p1, p1, Lanm;->c:Lamz;

    const/4 v1, 0x4

    if-eqz p1, :cond_b

    iget-object v6, p1, Lamz;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget v7, p1, Lamz;->h:I

    if-ne v7, v3, :cond_8

    iget-object v7, p1, Lamz;->a:Layh;

    invoke-interface {v7}, Layh;->f()V

    :cond_8
    iget v7, p1, Lamz;->h:I

    if-eq v7, v2, :cond_a

    if-ne v7, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x5

    iput v3, p1, Lamz;->h:I

    goto :goto_5

    :cond_a
    :goto_4
    iput v1, p1, Lamz;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    monitor-exit v6

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_b
    :goto_6
    iget-object p1, p0, Ladf;->b:Ljava/lang/Object;

    check-cast p1, Lanm;

    iget-object v3, p1, Lanm;->a:Lakn;

    iget-object v3, v3, Lakn;->c:Lagh;

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    iget-object p1, p1, Lanm;->c:Lamz;

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Lagh;->b()Lbhin;

    move-result-object p1

    new-instance v3, Lace;

    invoke-direct {v3, v4, v1, v4}, Lace;-><init>(Lbgws;I[I)V

    iput v5, p0, Ladf;->a:I

    invoke-static {p1, v3, p0}, Lbfob;->e(Lbhha;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_7
    iget-object p1, p0, Ladf;->b:Ljava/lang/Object;

    check-cast p1, Lanm;

    iget-object p1, p1, Lanm;->c:Lamz;

    invoke-virtual {p1}, Lamz;->a()V

    :cond_d
    iget-object p1, p0, Ladf;->b:Ljava/lang/Object;

    check-cast p1, Lanm;

    iget-object p1, p1, Lanm;->b:Laok;

    iget-object v1, p1, Laok;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v3, p1, Laok;->f:Lbhch;

    if-eqz v3, :cond_e

    const-string p1, "CXCP"

    const-string v4, "UseCaseSurfaceManager is already stopping!"

    invoke-static {p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_e
    iget-object v3, p1, Laok;->c:Lbhcx;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lbdoi;->l(Lbhdy;)V

    :cond_f
    iget-object v3, p1, Laok;->a:Lajq;

    invoke-interface {v3}, Lajq;->a()V

    iput-object v4, p1, Laok;->e:Ljava/util/Map;

    new-instance v3, Lbhch;

    invoke-direct {v3}, Lbhch;-><init>()V

    iput-object v3, p1, Laok;->f:Lbhch;

    invoke-virtual {p1}, Laok;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_8
    monitor-exit v1

    iput v2, p0, Ladf;->a:I

    invoke-virtual {v3, p0}, Lbhei;->y(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_9
    return-object v0

    :cond_10
    :goto_a
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_3
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Ladf;->a:I

    if-nez v1, :cond_11

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladf;->c:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v1, p0, Ladf;->b:Ljava/lang/Object;

    check-cast v1, Lanm;

    iget-object v2, v1, Lanm;->a:Lakn;

    iget-object v3, v2, Lakn;->c:Lagh;

    invoke-virtual {v3}, Lagh;->b()Lbhin;

    move-result-object v3

    new-instance v4, Lanl;

    invoke-direct {v4, v2, v1, p1}, Lanl;-><init>(Lakn;Lanm;Lbhcr;)V

    iput v5, p0, Ladf;->a:I

    invoke-interface {v3, v4, p0}, Lbhin;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_11
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    :cond_12
    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1

    :pswitch_4
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Ladf;->a:I

    if-eqz v1, :cond_13

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladf;->c:Ljava/lang/Object;

    check-cast p1, Lsh;

    iget-object v1, p0, Ladf;->b:Ljava/lang/Object;

    iput v5, p0, Ladf;->a:I

    instance-of v2, p1, Lafc;

    if-eqz v2, :cond_14

    check-cast p1, Lafc;

    check-cast v1, Laey;

    invoke-virtual {v1, p1, p0}, Laey;->f(Lafc;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_17

    sget-object p1, Lbgvb;->a:Lbgvb;

    goto :goto_b

    :cond_14
    instance-of v2, p1, Laez;

    if-eqz v2, :cond_15

    check-cast p1, Laez;

    check-cast v1, Laey;

    invoke-virtual {v1, p1, p0}, Laey;->c(Laez;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_17

    sget-object p1, Lbgvb;->a:Lbgvb;

    goto :goto_b

    :cond_15
    instance-of v2, p1, Lafb;

    if-eqz v2, :cond_16

    check-cast p1, Lafb;

    check-cast v1, Laey;

    invoke-virtual {v1, p1, p0}, Laey;->e(Lafb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_17

    sget-object p1, Lbgvb;->a:Lbgvb;

    goto :goto_b

    :cond_16
    instance-of v2, p1, Lafa;

    if-eqz v2, :cond_19

    check-cast p1, Lafa;

    check-cast v1, Laey;

    invoke-virtual {v1, p1, p0}, Laey;->d(Lafa;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_17

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_17
    :goto_b
    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_c
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_19
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :pswitch_5
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Ladf;->a:I

    if-eqz v1, :cond_1a

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladf;->c:Ljava/lang/Object;

    check-cast p1, Lbhgn;

    iget-object v1, p0, Ladf;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ladl;

    iget-object v3, v3, Ladl;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    check-cast v1, Ladl;

    iget-object v1, v1, Ladl;->e:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v3

    if-eqz v1, :cond_1b

    invoke-static {p1, v1}, Ladl;->d(Lbhgn;Ljava/util/List;)V

    goto :goto_d

    :cond_1b
    iget-object v1, p0, Ladf;->b:Ljava/lang/Object;

    check-cast v1, Ladl;

    invoke-virtual {v1}, Ladl;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1, v1}, Ladl;->d(Lbhgn;Ljava/util/List;)V

    :cond_1c
    :goto_d
    iget-object v1, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v3, Ladk;

    check-cast v1, Ladl;

    invoke-direct {v3, v1, p1}, Ladk;-><init>(Ladl;Lbhgn;)V

    iget-object v6, v1, Ladl;->a:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    iget-object v1, v1, Ladl;->b:Lagb;

    invoke-virtual {v1}, Lagb;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    new-instance v1, Ladd;

    invoke-direct {v1, v6, v3, v2, v4}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput v5, p0, Ladf;->a:I

    invoke-static {p1, v1, p0}, Lbdoi;->c(Lbhgn;Lbgxs;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    :cond_1d
    :goto_e
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_4
    move-exception p1

    monitor-exit v3

    throw p1

    :pswitch_6
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Ladf;->a:I

    if-eqz v1, :cond_1e

    iget-object v0, p0, Ladf;->c:Ljava/lang/Object;

    check-cast v0, Lbhcr;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladf;->c:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iput-object p1, p0, Ladf;->c:Ljava/lang/Object;

    iput v5, p0, Ladf;->a:I

    const-wide/16 v1, 0x2bc

    invoke-static {v1, v2, p0}, Lbhcu;->e(JLbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    return-object v0

    :cond_1f
    move-object v0, p1

    :goto_f
    iget-object p1, p0, Ladf;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lacz;

    iget-object v1, v1, Lacz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v2, p1

    check-cast v2, Lacz;

    invoke-virtual {v2}, Lacz;->e()Z

    move-result v2

    if-nez v2, :cond_25

    move-object v2, p1

    check-cast v2, Lacz;

    iget-object v2, v2, Lacz;->q:Ldy;

    sget-object v3, Lzo;->a:Lzo;

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move-object v2, p1

    check-cast v2, Lacz;

    iget-object v2, v2, Lacz;->q:Ldy;

    sget-object v6, Lzn;->a:Lzn;

    invoke-static {v2, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lacz;

    iget-object v0, v0, Lacz;->l:Lahk;

    iget-object v2, v0, Lahk;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-boolean v7, v0, Lahk;->i:Z

    if-nez v7, :cond_24

    iget-object v7, v0, Lahk;->f:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    iget-object v9, v0, Lahk;->c:Laag;

    invoke-virtual {v9, v8}, Laag;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    move-result-object v9

    iget-object v10, v0, Lahk;->g:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_20
    iput-boolean v5, v0, Lahk;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit v2

    move-object v0, p1

    check-cast v0, Lacz;

    invoke-virtual {v0}, Lacz;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "CXCP"

    const-string v2, "Ignoring stop(): "

    const-string v3, " is already closed"

    invoke-static {p1, v2, v3}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_21
    move-object v0, p1

    check-cast v0, Lacz;

    iget-object v0, v0, Lacz;->q:Ldy;

    invoke-static {v0, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object v0, p1

    check-cast v0, Lacz;

    iget-object v0, v0, Lacz;->q:Ldy;

    invoke-static {v0, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    move-object v0, p1

    check-cast v0, Lacz;

    iget-object v0, v0, Lacz;->p:Lafm;

    move-object v2, p1

    check-cast v2, Lacz;

    iget-object v2, v2, Lacz;->g:Laee;

    move-object v5, p1

    check-cast v5, Lacz;

    iput-object v4, v5, Lacz;->p:Lafm;

    move-object v5, p1

    check-cast v5, Lacz;

    iput-object v4, v5, Lacz;->g:Laee;

    move-object v4, p1

    check-cast v4, Lacz;

    iput-object v3, v4, Lacz;->q:Ldy;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lacz;

    invoke-virtual {v3, v2, v0}, Lacz;->f(Laee;Lafm;)V

    goto :goto_12

    :cond_23
    :goto_11
    const-string v0, "CXCP"

    const-string v2, "Ignoring stop(): "

    const-string v3, " already stopping or stopped"

    invoke-static {p1, v2, v3}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    check-cast p1, Lacz;

    invoke-virtual {p1}, Lacz;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_13

    :cond_24
    :try_start_9
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_a
    monitor-exit v2

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_25
    :goto_13
    monitor-exit v1

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_6
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_7
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Ladf;->a:I

    if-eqz v2, :cond_26

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladf;->c:Ljava/lang/Object;

    check-cast p1, Lbhgn;

    iget-object v2, p0, Ladf;->b:Ljava/lang/Object;

    new-instance v3, Lade;

    move-object v4, v2

    check-cast v4, Ladg;

    invoke-direct {v3, p1, v4}, Lade;-><init>(Lbhgn;Ladg;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_27

    iget-object v6, v4, Ladg;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ladg;->a:Lagb;

    iget-object v4, v4, Lagb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v6, v4, v3}, Lsh;->h(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_14

    :cond_27
    iget-object v6, v4, Ladg;->c:Landroid/hardware/camera2/CameraManager;

    iget-object v4, v4, Ladg;->a:Lagb;

    invoke-virtual {v4}, Lagb;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_14
    new-instance v4, Ladd;

    invoke-direct {v4, v2, v3, v1}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, Ladf;->a:I

    invoke-static {p1, v4, p0}, Lbdoi;->c(Lbhgn;Lbgxs;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    return-object v0

    :cond_28
    :goto_15
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_29
    iget-object p1, p0, Ladf;->c:Ljava/lang/Object;

    check-cast p1, Lzux;

    iget-object v1, p0, Ladf;->b:Ljava/lang/Object;

    iput v5, p0, Ladf;->a:I

    check-cast v1, Lzre;

    invoke-virtual {v1, p1, v5, p0}, Lzre;->e(Lzux;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    return-object v0

    :cond_2a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
