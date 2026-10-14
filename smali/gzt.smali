.class public final Lgzt;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;
.implements Lxtm;
.implements Lakmu;


# instance fields
.field private final a:Lbguh;

.field private b:Lxto;

.field private final c:Ladjh;

.field private d:Lakmx;

.field private final e:Ladjc;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lcf;Ladjh;Ladjc;I)V
    .locals 0

    iput p6, p0, Lgzt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Lbguh;

    iput-object p4, p0, Lgzt;->c:Ladjh;

    iput-object p5, p0, Lgzt;->e:Ladjc;

    invoke-virtual {p3, p0}, Lcf;->y(Lxtm;)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laadq;

    invoke-virtual {p1, p0}, Laadq;->b(Lakmu;)V

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lcf;Ladjh;Ladjc;I[B)V
    .locals 0

    iput p6, p0, Lgzt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Lbguh;

    iput-object p4, p0, Lgzt;->c:Ladjh;

    iput-object p5, p0, Lgzt;->e:Ladjc;

    invoke-virtual {p3, p0}, Lcf;->y(Lxtm;)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laadq;

    invoke-virtual {p1, p0}, Laadq;->b(Lakmu;)V

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 11

    iget v0, p0, Lgzt;->f:I

    const/16 v1, 0x3c

    const-string v2, "ElementsRenderingApi didn\'t support page entry state updates"

    const/16 v5, 0x37

    const-string v6, "No reelExternalApi set"

    const/16 v7, 0x36

    const-string v8, "No elementsRenderingApiFactory set"

    const/16 v9, 0x34

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgzt;->b:Lxto;

    if-eqz v0, :cond_8

    iget-object v7, p0, Lgzt;->d:Lakmx;

    if-eqz v7, :cond_7

    invoke-interface {v0}, Lxto;->a()Lxtn;

    move-result-object v0

    instance-of v5, v0, Lyah;

    if-eqz v5, :cond_6

    const-class v1, Lgzk;

    invoke-static {v1, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    new-instance v0, Lgzk;

    move-object v5, v1

    check-cast v5, Lyah;

    iget-object v6, p0, Lgzt;->d:Lakmx;

    iget-object v7, p0, Lgzt;->c:Ladjh;

    iget-object v8, p0, Lgzt;->e:Ladjc;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lgzk;-><init>(Lxtn;Lxta;Lyll;Lyjk;Lyah;Lakmx;Ladjh;Ladjc;)V

    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v7, p0, Lgzt;->c:Ladjh;

    invoke-static {v7}, Losl;->L(Ladjh;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p3, Lyjk;->b:Larqt;

    sget-object v5, Larqt;->aO:Larqt;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    const-class v0, Lgzo;

    invoke-static {v0, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p3, Lyjk;->b:Larqt;

    sget-object v2, Larqt;->a:Larqt;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lgzt;->a:Lbguh;

    move-object v2, v0

    new-instance v0, Lgzo;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    move-object v5, v1

    check-cast v5, Lyah;

    iget-object v6, p0, Lgzt;->d:Lakmx;

    iget-object v8, p0, Lgzt;->e:Ladjc;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lgzo;-><init>(Lxtn;Lxta;Lyll;Lyjk;Lyah;Lakmx;Ladjh;Ladjc;)V

    return-object v0

    :cond_3
    new-instance v0, Lxyk;

    const-string v1, "Layout meets requirement for SequenceItemInPlayerLayoutRenderingAdapter but the layout type is UNSPECIFIED."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const-class v0, Lgzn;

    invoke-static {v0, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lyhg;

    new-instance v2, Lgzn;

    invoke-virtual {p3, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Latwn;

    const-class v0, Lyii;

    invoke-virtual {p3, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lykz;

    move-object v0, v1

    check-cast v0, Lyah;

    iget-object v8, p0, Lgzt;->d:Lakmx;

    iget-object v10, p0, Lgzt;->e:Ladjc;

    move-object v3, p2

    move-object v4, p3

    move-object v9, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lgzn;-><init>(Lxtn;Lxta;Lyll;Lyjk;Latwn;Lykz;Lyah;Lakmx;Ladjh;Ladjc;)V

    return-object v0

    :cond_5
    new-instance v0, Lxyk;

    const-string v1, "SequenceItemInPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    invoke-direct {v0, v1, v9}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lxyk;

    invoke-direct {v0, v2, v1}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Lxyk;

    invoke-direct {v0, v6, v5}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    new-instance v0, Lxyk;

    invoke-direct {v0, v8, v7}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    const-class v0, Lgzq;

    invoke-static {v0, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgzt;->b:Lxto;

    if-eqz v0, :cond_c

    iget-object v7, p0, Lgzt;->d:Lakmx;

    if-eqz v7, :cond_b

    invoke-interface {v0}, Lxto;->a()Lxtn;

    move-result-object v0

    instance-of v5, v0, Lyah;

    if-eqz v5, :cond_a

    iget-object v1, p0, Lgzt;->a:Lbguh;

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Lgzq;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    move-object v5, v1

    check-cast v5, Lyah;

    iget-object v6, p0, Lgzt;->d:Lakmx;

    iget-object v7, p0, Lgzt;->c:Ladjh;

    iget-object v8, p0, Lgzt;->e:Ladjc;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lgzq;-><init>(Lxtn;Lxta;Lyll;Lyjk;Lyah;Lakmx;Ladjh;Ladjc;)V

    return-object v0

    :cond_a
    new-instance v0, Lxyk;

    invoke-direct {v0, v2, v1}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    new-instance v0, Lxyk;

    invoke-direct {v0, v6, v5}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    new-instance v0, Lxyk;

    invoke-direct {v0, v8, v7}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    new-instance v0, Lxyk;

    const-string v1, "SequenceItemPlayerUnderlayLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    invoke-direct {v0, v1, v9}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final b(Lakmv;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lakmx;)V
    .locals 1

    iget v0, p0, Lgzt;->f:I

    iput-object p1, p0, Lgzt;->d:Lakmx;

    return-void
.end method

.method public final synthetic e(Lanrn;)V
    .locals 0

    return-void
.end method

.method public final fb(Lxto;)V
    .locals 1

    iget v0, p0, Lgzt;->f:I

    iput-object p1, p0, Lgzt;->b:Lxto;

    return-void
.end method

.method public final fc()V
    .locals 2

    iget v0, p0, Lgzt;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgzt;->b:Lxto;

    return-void
.end method
