.class public final Lmcn;
.super Ljava/lang/Object;

# interfaces
.implements Lakbo;


# instance fields
.field public final a:Lbfok;

.field public final b:Lbgst;

.field private final c:Lakbt;


# direct methods
.method public constructor <init>(Lakdf;Lnxl;Lakcm;Lakbt;Lbezf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmcn;->c:Lakbt;

    new-instance p4, Lbgst;

    invoke-direct {p4}, Lbgst;-><init>()V

    iput-object p4, p0, Lmcn;->b:Lbgst;

    invoke-interface {p1}, Lakdf;->I()Lbfok;

    move-result-object p1

    new-instance v0, Lmcg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmcg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Lmao;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance v0, Lmfq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmfq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v0, Lmcg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmcg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Lmcl;

    invoke-direct {v0, p2, p3, p5}, Lmcl;-><init>(Lnxl;Lakcm;Lbezf;)V

    invoke-static {p1, p4, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmcn;->a:Lbfok;

    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbezf;)Lakdo;
    .locals 1

    invoke-static {}, Lakco;->f()Lakcn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lakcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-static {p1}, Lmct;->a(Lbezf;)Lajvi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lakcn;->c(Lajvi;)V

    invoke-virtual {v0}, Lakcn;->a()Lakco;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmcn;->b:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmco;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    sget-object v0, Lakbn;->b:Lakbn;

    invoke-virtual {v1, v0}, Lmco;->v(Lakbn;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    sget-object v5, Lakbn;->a:Lakbn;

    invoke-virtual {v1, v5}, Lmco;->v(Lakbn;)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v3, p0, Lmcn;->c:Lakbt;

    new-instance v4, Laizs;

    invoke-virtual {v1}, Lmco;->jT()I

    move-result v5

    invoke-virtual {v1}, Lmco;->g()Z

    move-result v1

    invoke-direct {v4, v0, v2, v5, v1}, Laizs;-><init>(ZZIZ)V

    iget-object v0, v3, Lakbt;->c:Lbgsu;

    invoke-interface {v0, v4}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method
