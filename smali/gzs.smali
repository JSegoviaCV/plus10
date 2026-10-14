.class public final Lgzs;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;
.implements Lxtm;
.implements Lakmu;


# instance fields
.field private final a:Lbguh;

.field private b:Lxto;

.field private final c:Ladjh;

.field private final d:Lakuj;

.field private e:Lakmx;

.field private final f:Ladjc;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lcf;Lakuj;Ladjh;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzs;->a:Lbguh;

    iput-object p4, p0, Lgzs;->d:Lakuj;

    iput-object p5, p0, Lgzs;->c:Ladjh;

    iput-object p6, p0, Lgzs;->f:Ladjc;

    invoke-virtual {p3, p0}, Lcf;->y(Lxtm;)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laadq;

    invoke-virtual {p1, p0}, Laadq;->b(Lakmu;)V

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 12

    move-object v4, p3

    const-class v0, Lgzp;

    invoke-static {v0, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgzs;->b:Lxto;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgzs;->e:Lakmx;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxto;->a()Lxtn;

    move-result-object v1

    instance-of v0, v1, Lyah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzs;->a:Lbguh;

    move-object v2, v0

    new-instance v0, Lgzp;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    const-class v5, Lyhg;

    invoke-virtual {p3, v5}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latwn;

    const-class v6, Lyij;

    invoke-virtual {p3, v6}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lylb;

    move-object v7, v1

    check-cast v7, Lyah;

    iget-object v8, p0, Lgzs;->e:Lakmx;

    iget-object v9, p0, Lgzs;->d:Lakuj;

    iget-object v10, p0, Lgzs;->c:Ladjh;

    iget-object v11, p0, Lgzs;->f:Ladjc;

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lgzp;-><init>(Lxtn;Lxta;Lyll;Lyjk;Latwn;Lylb;Lyah;Lakmx;Lakuj;Ladjh;Ladjc;)V

    return-object v0

    :cond_0
    new-instance v0, Lxyk;

    const-string v1, "ElementsRenderingApi didn\'t support page entry state updates"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Lxyk;

    const-string v1, "No reelExternalApi set"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lxyk;

    const-string v1, "No elementsRenderingApiFactory set"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lxyk;

    const-string v1, "SequenceItemPlayerOrganicOverlayLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lxyk;-><init>(Ljava/lang/String;I)V

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
    .locals 0

    iput-object p1, p0, Lgzs;->e:Lakmx;

    return-void
.end method

.method public final synthetic e(Lanrn;)V
    .locals 0

    return-void
.end method

.method public final fb(Lxto;)V
    .locals 0

    iput-object p1, p0, Lgzs;->b:Lxto;

    return-void
.end method

.method public final fc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgzs;->b:Lxto;

    return-void
.end method
