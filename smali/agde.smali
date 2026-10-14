.class public final synthetic Lagde;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lagde;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lahio;

    iget-wide v0, p1, Lahio;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lahio;

    invoke-virtual {p1}, Lahio;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbdlg;

    sget v0, Lagiz;->E:I

    if-nez p1, :cond_0

    sget-object p1, Lbdlg;->a:Lbdlg;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlg;

    iget v1, v0, Lbdlg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbdlg;->b:I

    iput-boolean v4, v0, Lbdlg;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdlg;

    return-object p1

    :pswitch_2
    check-cast p1, Lbdlg;

    iget-boolean p1, p1, Lbdlg;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbdlg;

    sget v0, Lagiz;->E:I

    if-nez p1, :cond_1

    sget-object p1, Lbdlg;->a:Lbdlg;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlg;

    iget v1, v0, Lbdlg;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lbdlg;->b:I

    iput-boolean v4, v0, Lbdlg;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdlg;

    return-object p1

    :pswitch_4
    check-cast p1, Lbdlg;

    iget-boolean p1, p1, Lbdlg;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lbdlf;

    sget p1, Laghw;->a:I

    sget-object p1, Lbdlf;->a:Lbdlf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v1, v0, Lbdlf;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lbdlf;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lbdlf;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v3, v0, Lbdlf;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lbdlf;->b:I

    const-string v3, ""

    iput-object v3, v0, Lbdlf;->m:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v4, v0, Lbdlf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lbdlf;->b:I

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lbdlf;->e:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v6, v0, Lbdlf;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lbdlf;->b:I

    iput-wide v4, v0, Lbdlf;->f:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v6, v0, Lbdlf;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lbdlf;->b:I

    iput-object v3, v0, Lbdlf;->g:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v6, v0, Lbdlf;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lbdlf;->b:I

    iput-object v3, v0, Lbdlf;->h:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v6, v0, Lbdlf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lbdlf;->b:I

    iput v1, v0, Lbdlf;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v6, v0, Lbdlf;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lbdlf;->b:I

    iput-object v3, v0, Lbdlf;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v3, v0, Lbdlf;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lbdlf;->b:I

    iput v2, v0, Lbdlf;->j:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v2, v0, Lbdlf;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lbdlf;->b:I

    iput-wide v4, v0, Lbdlf;->l:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v2, v0, Lbdlf;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbdlf;->b:I

    iput-wide v4, v0, Lbdlf;->k:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlf;

    iget v2, v0, Lbdlf;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lbdlf;->b:I

    iput v1, v0, Lbdlf;->n:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdlf;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Laggr;->a:Ljava/lang/String;

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/util/concurrent/CancellationException;

    sget-object p1, Laggr;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Laggr;->a:Ljava/lang/String;

    return-object v3

    :pswitch_9
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ab()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Larep;

    sget v0, Lagdk;->b:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Larep;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Larep;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lareo;

    new-instance v3, Lagby;

    new-instance v5, Lbegz;

    invoke-direct {v5}, Lbegz;-><init>()V

    new-instance v6, Lagci;

    invoke-direct {v6, v4}, Lagci;-><init>(I)V

    invoke-virtual {v5, v6}, Lbegz;->e(Lagci;)V

    new-instance v6, Lagcm;

    iget-object v7, v2, Lareo;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Lagcm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lbegz;->f(Lagcm;)V

    new-instance v6, Lagbu;

    iget-object v7, v2, Lareo;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Lagbu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lbegz;->c(Lagbu;)V

    iget-object v6, v2, Lareo;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbegz;->d(Ljava/lang/String;)V

    iput-object v1, v5, Lbegz;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lbegz;->b()Lagbs;

    move-result-object v5

    iget-boolean v2, v2, Lareo;->f:Z

    invoke-direct {v3, v5, v2}, Lagby;-><init>(Lagbs;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_b
    new-instance v0, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lagdf;->a:Ljava/lang/String;

    invoke-static {}, Lafsz;->a()Lafsy;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lafsy;->b(Z)V

    invoke-virtual {v0}, Lafsy;->a()Lafsz;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lbdld;

    iget-wide v0, p1, Lbdld;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbdld;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdld;

    iget v1, v0, Lbdld;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbdld;->b:I

    iput-boolean v4, v0, Lbdld;->f:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdld;

    return-object p1

    :pswitch_f
    check-cast p1, Lbdld;

    iget-boolean p1, p1, Lbdld;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lbdld;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdld;

    iget v1, v0, Lbdld;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lbdld;->b:I

    iput-boolean v2, v0, Lbdld;->e:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdld;

    return-object p1

    :pswitch_11
    check-cast p1, Lbdld;

    iget v0, p1, Lbdld;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lbdld;->c:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1

    :pswitch_12
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->T()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lbdld;

    iget-boolean p1, p1, Lbdld;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
