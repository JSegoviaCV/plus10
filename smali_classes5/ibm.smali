.class public final Libm;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laega;Laaan;I)V
    .locals 0

    iput p3, p0, Libm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Libm;->a:Ljava/lang/Object;

    iput-object p2, p0, Libm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafoi;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Libm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->a:Ljava/lang/Object;

    iput-object p2, p0, Libm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcab;Liml;Limh;I)V
    .locals 0

    iput p4, p0, Libm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->a:Ljava/lang/Object;

    iput-object p2, p0, Libm;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Liml;

    iget-object p1, p2, Liml;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Libm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->a:Ljava/lang/Object;

    iput-object p2, p0, Libm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Libm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->b:Ljava/lang/Object;

    iput-object p2, p0, Libm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Libm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->b:Ljava/lang/Object;

    iput-object p2, p0, Libm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Libm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Libm;->b:Ljava/lang/Object;

    iput-object p1, p0, Libm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e()J
    .locals 4

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lbhzn;

    invoke-direct {v1, v0}, Lbhzn;-><init>(Lbhzu;)V

    invoke-virtual {v1}, Lbiao;->p()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x3c

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v2, v0, 0x78

    :cond_0
    invoke-virtual {v1, v2}, Lbhzn;->b(I)Lbhzn;

    move-result-object v0

    iget-wide v0, v0, Lbiar;->a:J

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Zone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    iget v0, p0, Libm;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laxkh;->b:Laqzk;

    return-object v0

    :pswitch_0
    sget-object v0, Lbavl;->b:Laqzk;

    return-object v0

    :pswitch_1
    sget-object v0, Lazqv;->b:Laqzk;

    return-object v0

    :pswitch_2
    sget-object v0, Lawpk;->b:Laqzk;

    return-object v0

    :pswitch_3
    sget-object v0, Laukf;->b:Laqzk;

    return-object v0

    :pswitch_4
    sget-object v0, Latbq;->b:Laqzk;

    return-object v0

    :pswitch_5
    sget-object v0, Lbcpt;->b:Laqzk;

    return-object v0

    :pswitch_6
    sget-object v0, Lbcpr;->b:Laqzk;

    return-object v0

    :pswitch_7
    sget-object v0, Lbcom;->b:Laqzk;

    return-object v0

    :pswitch_8
    sget-object v0, Lbczp;->b:Laqzk;

    return-object v0

    :pswitch_9
    sget-object v0, Lbczh;->b:Laqzk;

    return-object v0

    :pswitch_a
    sget-object v0, Lbcwo;->b:Laqzk;

    return-object v0

    :pswitch_b
    sget-object v0, Lawpu;->b:Laqzk;

    return-object v0

    :pswitch_c
    sget-object v0, Lbczd;->b:Laqzk;

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

.method public final b()Lbcnq;
    .locals 1

    iget v0, p0, Libm;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, La;->at()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

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

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 8

    iget v0, p0, Libm;->c:I

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v3, p0

    check-cast p1, Laxkh;

    iget-object v0, v3, Libm;->a:Ljava/lang/Object;

    check-cast v0, Laega;

    invoke-virtual {v0}, Laega;->b()Laeah;

    move-result-object v1

    iget-object v4, p1, Laxkh;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lbavl;

    new-instance p2, Ljdx;

    invoke-direct {p2, p0, p1, v4}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lazqv;

    iget p2, p1, Lazqv;->c:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, Libm;->a:Ljava/lang/Object;

    iget-object v0, p1, Lazqv;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Laikf;->A(Lswq;Ljava/lang/String;)Lbfov;

    move-result-object p2

    new-instance v0, Lahrq;

    invoke-direct {v0, v3}, Lahrq;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance v0, Lagxe;

    invoke-direct {v0, p0, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance v0, Lagxe;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance v0, Lahrt;

    invoke-direct {v0, p0, p1, v6}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->i(Lbfqq;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Libm;->b:Ljava/lang/Object;

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1

    iget-wide v1, p1, Lazqv;->h:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Libm;->e()J

    move-result-wide v1

    :goto_0
    new-instance p2, Lbhzn;

    invoke-direct {p2, v1, v2}, Lbhzn;-><init>(J)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lahov;->c(Landroid/content/Context;Lbhzn;)Lbfov;

    move-result-object p2

    new-instance v0, Lagxe;

    invoke-direct {v0, p0, v4}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance v0, Lahrt;

    invoke-direct {v0, p0, p1, v3}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->i(Lbfqq;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p2, p0, Libm;->a:Ljava/lang/Object;

    check-cast p1, Lawpk;

    iget-object v0, p0, Libm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbguh;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahrw;

    invoke-interface {p2, p1}, Lahrw;->im(Lawpk;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Handler for LocationPickerOnTapCommand was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laukf;

    new-instance p2, Ljdx;

    invoke-direct {p2, p0, p1, v2}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Latbq;

    new-instance p2, Lahrr;

    invoke-direct {p2, p0, p1, v7}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Libm;->a:Ljava/lang/Object;

    check-cast p1, Lbcpt;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    iget-object v1, p1, Lbcpt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Libm;->b:Ljava/lang/Object;

    iget-object v2, p1, Lbcpt;->c:Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Libm;->b:Ljava/lang/Object;

    iget-object v2, p1, Lbcpt;->c:Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lbcpt;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_4

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_4
    invoke-interface {v0, p1, p2, v7}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Libm;->b:Ljava/lang/Object;

    check-cast p1, Lbcpr;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    iget v1, p1, Lbcpr;->c:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbcpr;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_5
    invoke-interface {v0, v1, p2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->L()Lbfps;

    :cond_6
    iget v1, p1, Lbcpr;->c:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_8

    iget-object v1, p1, Lbcpr;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_7

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_7
    invoke-interface {v0, v1, p2, v7}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object v1

    iget-object v2, p0, Libm;->a:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v1, v2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object v1

    new-instance v2, Lbfuk;

    invoke-direct {v2, v1}, Lbfuk;-><init>(Lbfoh;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    new-instance v1, Lbgkg;

    invoke-direct {v1, v2}, Lbgkg;-><init>(Lbfoy;)V

    sget-object v2, Laqqe;->l:Lbfqq;

    new-instance v2, Lryx;

    invoke-direct {v2, p1, v0, p2, v3}, Lryx;-><init>(Lbcpr;Lsvw;Lsvt;I)V

    invoke-virtual {v1, v2}, Lbfov;->i(Lbfqq;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lbcom;

    invoke-static {p1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    new-instance v1, Lryx;

    invoke-direct {v1, p0, p1, p2, v6}, Lryx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->c(Lbfqq;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lbczp;

    iget v0, p1, Lbczp;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    new-instance v0, Libl;

    invoke-direct {v0, p0, p1, p2, v4}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Libm;->b:Ljava/lang/Object;

    iget-object p2, p2, Lsvt;->j:Lswl;

    sget-object v0, Lbcmy;->p:Lbcmy;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "UpdateActionSheetCommand needs to have a sheet id."

    invoke-interface {p1, v0, p2, v2, v1}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lbczh;

    iget-object v0, p1, Lbczh;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_b

    iget v0, p1, Lbczh;->c:I

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_b

    iget-object p1, p0, Libm;->b:Ljava/lang/Object;

    iget-object p2, p2, Lsvt;->j:Lswl;

    sget-object v0, Lbcmy;->p:Lbcmy;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ShowActionSheetCommand needs to have at least one list option if there is no sheet id."

    invoke-interface {p1, v0, p2, v2, v1}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_1
    new-instance v0, Libl;

    invoke-direct {v0, p0, p1, p2, v1}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lbcwo;

    if-eqz p1, :cond_f

    iget v0, p1, Lbcwo;->c:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_f

    iget v0, p1, Lbcwo;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    invoke-virtual {p2}, Lsvt;->b()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_e

    new-instance p1, Lsye;

    const-string p2, "No view is available."

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p2, p0, Libm;->a:Ljava/lang/Object;

    check-cast p2, Lndp;

    iget-object v0, p2, Lndp;->b:Ljava/lang/Object;

    new-instance v4, Lrqe;

    check-cast v0, Lbepo;

    invoke-virtual {v0}, Lbepo;->b()Lbens;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lndp;->a:Ljava/lang/Object;

    check-cast p2, Lbepo;

    invoke-virtual {p2}, Lbepo;->b()Lbens;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, p1, v0, p2}, Lrqe;-><init>(Lbcwo;Lbens;Lbens;)V

    new-instance v2, Libl;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_3
    move-object v3, p0

    new-instance p1, Lsye;

    const-string p2, "Invalid DisplaySyncCommand."

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_b
    move-object v3, p0

    check-cast p1, Lawpu;

    iget v0, p1, Lawpu;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_13

    and-int/2addr v0, v7

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Lawpu;->g:Z

    if-eqz v0, :cond_10

    new-instance v0, Libl;

    invoke-direct {v0, p0, p1, p2, v5}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, v3, Libm;->b:Ljava/lang/Object;

    iget v1, p1, Lawpu;->d:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    if-ne v1, v6, :cond_12

    sget-object v1, Limj;->b:Limj;

    goto :goto_5

    :cond_12
    :goto_4
    sget-object v1, Limj;->a:Limj;

    :goto_5
    check-cast v0, Liml;

    invoke-virtual {v0, v1}, Liml;->g(Limj;)Lbfoe;

    move-result-object v0

    new-instance v1, Libl;

    invoke-direct {v1, p0, p1, p2, v6}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_c
    move-object v3, p0

    check-cast p1, Lbczd;

    new-instance v0, Lrxn;

    invoke-direct {v0, p0, p1, p2, v7}, Lrxn;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Laeah;->E(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    iget-object p1, p1, Laxkh;->c:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-le p1, v7, :cond_15

    move v5, v7

    :cond_15
    invoke-virtual {v1, v5}, Laeah;->F(Z)V

    invoke-virtual {v1}, Ladtw;->l()V

    iget-object p1, p2, Lsvt;->g:Lsxr;

    instance-of p2, p1, Lakyh;

    if-eqz p2, :cond_16

    check-cast p1, Lakyh;

    iget-object p1, p1, Lakyh;->a:Lafoj;

    invoke-interface {p1}, Lafoj;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {v1, p1}, Ladtw;->p(Ljava/lang/String;)V

    :cond_16
    iget-object p1, v0, Laega;->d:Ladwe;

    invoke-virtual {p1, v1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p1

    new-instance p2, Laksy;

    invoke-direct {p2, p0, v2}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

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

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 1

    iget v0, p0, Libm;->c:I

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
