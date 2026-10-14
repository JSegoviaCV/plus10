.class public final synthetic Lalhd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lalhd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalhd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lalhd;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    iget-object v0, p0, Lalhd;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    sget-object v3, Lamrg;->a:Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamrg;->c:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lamrg;->c:I

    iput-object v1, v2, Lamrg;->ae:Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbaij;

    iget-object v1, v1, Lbaij;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamrg;->c:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lamrg;->c:I

    iput-object v1, v2, Lamrg;->ad:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbaij;

    iget v0, v0, Lbaij;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lalhd;->a:Ljava/lang/Object;

    check-cast v2, Lamtj;

    iget-object v2, v2, Lamtj;->i:Laqqa;

    invoke-virtual {v2, v0, v1}, Laqqa;->w(J)Lamrc;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lamrg;->ag:Lamrc;

    iget v0, p1, Lamrg;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Lamrg;->c:I

    return-void

    :pswitch_0
    check-cast p1, Laqze;

    iget-object v0, p0, Lalhd;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    sget-object v2, Lamrg;->a:Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamrg;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lamrg;->c:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lamrg;->N:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lalhd;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lamrg;->c:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lamrg;->M:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_15

    iget-object p1, p0, Lalhd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lalhd;->a:Ljava/lang/Object;

    check-cast v0, Lampv;

    invoke-virtual {v0, p1, v2, v4}, Lampv;->e(Ljava/util/Collection;II)V

    return-void

    :pswitch_2
    check-cast p1, Lavbb;

    iget v0, p1, Lavbb;->c:I

    iget-object v5, p0, Lalhd;->a:Ljava/lang/Object;

    iget-object v6, p0, Lalhd;->b:Ljava/lang/Object;

    const/16 v7, 0x14

    if-ne v0, v7, :cond_9

    iget-object p1, p1, Lavbb;->d:Ljava/lang/Object;

    check-cast p1, Larwv;

    iget-object v0, p1, Larwv;->e:Lbado;

    if-nez v0, :cond_4

    sget-object v0, Lbado;->a:Lbado;

    :cond_4
    iget-object v0, v0, Lbado;->e:Lbadk;

    if-nez v0, :cond_5

    sget-object v0, Lbadk;->a:Lbadk;

    :cond_5
    iget-boolean v0, v0, Lbadk;->h:Z

    if-eq v4, v0, :cond_6

    move v3, v2

    :cond_6
    iget p1, p1, Larwv;->c:I

    invoke-static {p1}, Laokf;->g(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xb

    if-ne p1, v0, :cond_8

    check-cast v5, Lampv;

    invoke-virtual {v5, v6, v1, v3}, Lampv;->e(Ljava/util/Collection;II)V

    return-void

    :cond_8
    :goto_2
    check-cast v5, Lampv;

    invoke-virtual {v5, v6, v2, v3}, Lampv;->e(Ljava/util/Collection;II)V

    return-void

    :cond_9
    const/16 v1, 0xa1

    if-ne v0, v1, :cond_15

    iget-object p1, p1, Lavbb;->d:Ljava/lang/Object;

    check-cast p1, Larwm;

    iget p1, p1, Larwm;->g:I

    if-lez p1, :cond_a

    move v2, v3

    :cond_a
    check-cast v5, Lampv;

    invoke-virtual {v5, v6, v3, v2}, Lampv;->e(Ljava/util/Collection;II)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lalhd;->a:Ljava/lang/Object;

    check-cast v0, Lhjk;

    iget-object v1, v0, Lhjk;->c:Ljava/lang/Object;

    const-string v2, "MetadataUpdateRequest failed"

    if-eqz v1, :cond_b

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->d:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    const/16 v6, 0x2d

    iput v6, v5, Lahyr;->j:I

    const/16 v6, 0x96

    iput v6, v5, Lahyr;->i:I

    invoke-virtual {v5, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object v5

    check-cast v1, Lafms;

    invoke-virtual {v1, v5}, Lafms;->a(Lahys;)V

    :cond_b
    iget-object v1, p0, Lalhd;->b:Ljava/lang/Object;

    const-string v5, "MetadataUpdateCommandResolver"

    invoke-static {v5, v2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Laxgp;

    iget p1, v1, Laxgp;->d:I

    if-ne p1, v4, :cond_c

    iget-object p1, v1, Laxgp;->e:Ljava/lang/Object;

    check-cast p1, Lavil;

    goto :goto_3

    :cond_c
    sget-object p1, Lavil;->a:Lavil;

    :goto_3
    iget p1, p1, Lavil;->d:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_15

    iget-object p1, v0, Lhjk;->e:Ljava/lang/Object;

    iget v0, v1, Laxgp;->d:I

    if-ne v0, v4, :cond_d

    iget-object v0, v1, Laxgp;->e:Ljava/lang/Object;

    check-cast v0, Lavil;

    goto :goto_4

    :cond_d
    sget-object v0, Lavil;->a:Lavil;

    :goto_4
    iget-object v0, v0, Lavil;->u:Lasuc;

    if-nez v0, :cond_e

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_e
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lalhd;->a:Ljava/lang/Object;

    check-cast v0, Lamga;

    iget-object v0, v0, Lamga;->a:Lbguh;

    check-cast p1, Lbcsz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lalhd;->b:Ljava/lang/Object;

    check-cast v1, Lauke;

    iget-object v1, v1, Lauke;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lalhd;->a:Ljava/lang/Object;

    check-cast v0, Lamga;

    iget-object v0, v0, Lamga;->a:Lbguh;

    check-cast p1, Lbcsy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lalhd;->b:Ljava/lang/Object;

    check-cast v1, Laukd;

    iget-object v1, v1, Laukd;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lalhd;->b:Ljava/lang/Object;

    check-cast p1, Latll;

    iget v0, p1, Latll;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lalhd;->a:Ljava/lang/Object;

    iget-object p1, p1, Latll;->f:Lasuc;

    if-nez p1, :cond_f

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_f
    check-cast v0, Lamfv;

    iget-object v0, v0, Lamfv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_7
    check-cast p1, Lados;

    check-cast p1, Laueu;

    iget-object v0, p0, Lalhd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DynamicFlowCommandOuterClass$DynamicFlowCommand;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/DynamicFlowCommandOuterClass$DynamicFlowCommand;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_10

    move v0, v4

    :cond_10
    if-eqz p1, :cond_15

    iget-object v1, p1, Laueu;->c:Lauex;

    iget v1, v1, Lauex;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_15

    iget-object v1, p0, Lalhd;->a:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_13

    if-eq v0, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Laueu;->getDynamicCommands()Lauev;

    move-result-object v0

    iget v0, v0, Lauev;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    check-cast v1, Liew;

    iget-object v0, v1, Liew;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laueu;->getDynamicCommands()Lauev;

    move-result-object p1

    iget-object p1, p1, Lauev;->d:Lasuc;

    if-nez p1, :cond_12

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_12
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_13
    invoke-virtual {p1}, Laueu;->getDynamicCommands()Lauev;

    move-result-object v0

    iget v0, v0, Lauev;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    check-cast v1, Liew;

    iget-object v0, v1, Liew;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laueu;->getDynamicCommands()Lauev;

    move-result-object p1

    iget-object p1, p1, Lauev;->c:Lasuc;

    if-nez p1, :cond_14

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_14
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_15
    :goto_5
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lalhd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lalhd;->a:Ljava/lang/Object;

    check-cast v1, Lalhf;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Lalhf;->e(ILjava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
