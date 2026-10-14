.class public final synthetic Lamtm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamtm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lamtm;->b:I

    const/4 v1, 0x4

    const-string v2, "AbstractUploadEntityRequirement"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavll;

    iget-object v0, p0, Lamtm;->a:Ljava/lang/Object;

    check-cast v0, Lamux;

    iget-object v1, v0, Lamux;->d:Ljava/util/List;

    if-eqz v1, :cond_b

    sget-object v2, Lawnv;->c:Lawnv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, Lavll;->q:Lavlf;

    if-nez p1, :cond_9

    sget-object p1, Lavlf;->a:Lavlf;

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    invoke-virtual {p1}, Lajvp;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lamtm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lamux;

    iget-object v1, v0, Lamux;->b:Lakdf;

    invoke-interface {v1}, Lakdf;->t()Lakkw;

    move-result-object v1

    iget-object v1, v1, Lakkw;->d:Lbgst;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lamtm;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lamtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v0, Lamux;->e:Lbfps;

    return-void

    :pswitch_1
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->b:Lajvq;

    new-array v1, v3, [Lajvq;

    const/4 v2, 0x0

    sget-object v3, Lajvq;->d:Lajvq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lajvq;->a([Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lamtm;->a:Ljava/lang/Object;

    check-cast v0, Lamux;

    iget-object v1, v0, Lamux;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lamux;->d:Ljava/util/List;

    if-eqz v1, :cond_b

    sget-object v2, Lawnv;->c:Lawnv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lamux;->a()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractUploadEntityRequirement Error while observing the requirement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamtm;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lamqa;

    iget v3, v3, Lamqa;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lamup;

    iget-object v1, v1, Lamup;->d:Laqqa;

    invoke-virtual {v1, v0, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lamrg;

    iget-object v0, p0, Lamtm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamup;

    iget-object v2, v1, Lamup;->c:Lbfqr;

    invoke-interface {v2, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v1, Lamup;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v0, Lamqa;

    invoke-virtual {v0}, Lamqa;->c()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractUploadEntityRequirement Error while checking the requirement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamtm;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lamqa;

    iget v3, v3, Lamqa;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lamup;

    iget-object v1, v1, Lamup;->d:Laqqa;

    invoke-virtual {v1, v0, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Lamrg;

    iget-object v0, p0, Lamtm;->a:Ljava/lang/Object;

    check-cast v0, Lamup;

    iget-object v1, v0, Lamup;->c:Lbfqr;

    invoke-interface {v1, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lamup;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_6
    check-cast p1, Laqze;

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v0, v0, Lamrg;->af:I

    invoke-static {v0}, Lamrf;->a(I)Lamrf;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lamrf;->a:Lamrf;

    :cond_2
    sget-object v2, Lamrf;->a:Lamrf;

    if-eq v0, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lamtm;->a:Ljava/lang/Object;

    check-cast v0, Lbazl;

    iget v0, v0, Lbazl;->c:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lamrf;->f:Lamrf;

    goto :goto_0

    :cond_6
    sget-object v2, Lamrf;->e:Lamrf;

    goto :goto_0

    :cond_7
    sget-object v2, Lamrf;->d:Lamrf;

    goto :goto_0

    :cond_8
    sget-object v2, Lamrf;->c:Lamrf;

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    iget v0, v2, Lamrf;->g:I

    iput v0, p1, Lamrg;->af:I

    iget v0, p1, Lamrg;->c:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Lamrg;->c:I

    return-void

    :pswitch_7
    check-cast p1, Laqze;

    sget-object v0, Lamtq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v0, Lamrg;->a:Lamrg;

    iget-object v0, p0, Lamtm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lamrg;->c:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lamrg;->N:Ljava/lang/String;

    return-void

    :pswitch_8
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v0, Lamrg;->a:Lamrg;

    iget-object v0, p0, Lamtm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lamqz;

    iput-object v0, p1, Lamrg;->D:Lamqz;

    iget v0, p1, Lamrg;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Lamrg;->b:I

    return-void

    :pswitch_9
    check-cast p1, Laqze;

    sget-object v0, Lamtq;->a:Ljava/nio/charset/Charset;

    iget-object v0, p0, Lamtm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v2, Lamrg;->a:Lamrg;

    iget v2, p1, Lamrg;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p1, Lamrg;->c:I

    iput-wide v0, p1, Lamrg;->O:J

    return-void

    :cond_9
    :goto_1
    iget-object p1, p1, Lavlf;->c:Lawoj;

    if-nez p1, :cond_a

    sget-object p1, Lawoj;->a:Lawoj;

    :cond_a
    iget-boolean p1, p1, Lawoj;->h:Z

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lamux;->a()V

    :cond_b
    :goto_2
    return-void

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
