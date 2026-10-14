.class public final synthetic Lhtw;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lhtw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lhtw;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLarbw;I)V
    .locals 0

    iput p3, p0, Lhtw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhtw;->a:Z

    iput-object p2, p0, Lhtw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhtw;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbdmm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbdmk;

    iget-object v1, p0, Lhtw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lajyy;->m(Lbdmm;Ljava/lang/String;)Lbdmj;

    move-result-object p1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdmj;

    iget v3, v2, Lbdmj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbdmj;->b:I

    iget-boolean v3, p0, Lhtw;->a:Z

    iput-boolean v3, v2, Lbdmj;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmj;

    invoke-virtual {v0, v1, p1}, Lbdmk;->a(Ljava/lang/String;Lbdmj;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmm;

    return-object p1

    :pswitch_0
    check-cast p1, Lajxk;

    iget-boolean v0, p0, Lhtw;->a:Z

    iget-object v1, p0, Lhtw;->b:Ljava/lang/Object;

    check-cast v1, Laiql;

    invoke-virtual {v1, p1, v0}, Laiql;->i(Lajxk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lajxk;

    iget-boolean v0, p0, Lhtw;->a:Z

    iget-object v1, p0, Lhtw;->b:Ljava/lang/Object;

    check-cast v1, Laiql;

    invoke-virtual {v1, p1, v0}, Laiql;->i(Lajxk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lajxk;

    iget-boolean v0, p0, Lhtw;->a:Z

    iget-object v1, p0, Lhtw;->b:Ljava/lang/Object;

    check-cast v1, Laiql;

    invoke-virtual {v1, p1, v0}, Laiql;->i(Lajxk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lhtw;->a:Z

    iget-object v0, p0, Lhtw;->b:Ljava/lang/Object;

    check-cast v0, Lwgl;

    iput-boolean p1, v0, Lwgl;->o:Z

    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lhtw;->b:Ljava/lang/Object;

    check-cast v0, Lovb;

    iget-object v0, v0, Lovb;->a:Lahzj;

    check-cast p1, Lhyp;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhyk;->a:Lhyk;

    iget-object v4, p1, Lhyp;->f:Larau;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhyk;

    :cond_0
    iget-boolean v2, p0, Lhtw;->a:Z

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lhyk;

    iget v5, v4, Lhyk;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lhyk;->b:I

    iput-boolean v2, v4, Lhyk;->c:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lhyk;

    iget v4, v2, Lhyk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lhyk;->b:I

    iput-boolean v1, v2, Lhyk;->e:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhyk;

    invoke-virtual {p1, v0, v1}, Laqze;->aH(Ljava/lang/String;Lhyk;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_5
    check-cast p1, Losy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Losy;

    iget-object v1, p0, Lhtw;->b:Ljava/lang/Object;

    check-cast v1, Losw;

    iget-object v2, v1, Losw;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Losy;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Losy;->b:I

    iput-object v2, v0, Losy;->k:Ljava/lang/String;

    iget-object v0, v1, Losw;->c:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Losy;

    iget v3, v2, Losy;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Losy;->b:I

    iput-wide v0, v2, Losy;->l:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Losy;

    iget v1, v0, Losy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Losy;->b:I

    iget-boolean v1, p0, Lhtw;->a:Z

    iput-boolean v1, v0, Losy;->m:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1

    :pswitch_6
    check-cast p1, Lmmh;

    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmmh;

    iget v2, v0, Lmmh;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lmmh;->b:I

    iget-boolean v1, p0, Lhtw;->a:Z

    iput-boolean v1, v0, Lmmh;->c:Z

    iget-object v0, p0, Lhtw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {}, Lardb;->e()Larbw;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Larbw;

    iput-object v0, v1, Lmmh;->d:Larbw;

    iget v0, v1, Lmmh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lmmh;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmh;

    return-object p1

    :pswitch_7
    check-cast p1, Lhud;

    iget-object v0, p0, Lhtw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhtx;->p(Lhud;Ljava/lang/String;)Z

    move-result p1

    iget-boolean v0, p0, Lhtw;->a:Z

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object v1, p1, Lhud;->j:Larau;

    iget-object v2, p0, Lhtw;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    :cond_3
    iget-boolean v1, p0, Lhtw;->a:Z

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lhty;

    iget v4, v3, Lhty;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lhty;->b:I

    iput-boolean v1, v3, Lhty;->f:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhty;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhud;

    return-object p1

    :pswitch_9
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object v1, p1, Lhud;->j:Larau;

    iget-object v2, p0, Lhtw;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    :cond_4
    iget-boolean v1, p0, Lhtw;->a:Z

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lhty;

    iget v4, v3, Lhty;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lhty;->b:I

    iput-boolean v1, v3, Lhty;->e:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhty;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhud;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
