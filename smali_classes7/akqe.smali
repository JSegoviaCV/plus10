.class public final Lakqe;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Lakqv;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lamuw;

.field public c:Ljava/lang/String;

.field public d:Laygh;

.field public e:Landroid/view/ViewGroup;

.field public final f:Laklz;

.field private final g:Lakra;

.field private final h:Lakuj;


# direct methods
.method public constructor <init>(Lamuw;Lakra;Laklz;Lakuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lakqe;->a:Lbfpr;

    iput-object p1, p0, Lakqe;->b:Lamuw;

    iput-object p2, p0, Lakqe;->g:Lakra;

    iput-object p3, p0, Lakqe;->f:Laklz;

    iput-object p4, p0, Lakqe;->h:Lakuj;

    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lakqe;->b:Lamuw;

    iget-object v1, v0, Lamuw;->c:Lakwf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lakwf;->oy(Lalho;)V

    iget-object v1, v0, Lamuw;->g:Lbfbt;

    invoke-virtual {v1}, Lbfbt;->d()V

    iget-object v1, v0, Lamuw;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lamuw;->f:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v2, v0, Lamuw;->f:Landroid/view/ViewGroup;

    :cond_0
    iget-object v1, v0, Lamuw;->a:Lbgst;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    iput-object v2, v0, Lamuw;->e:Laygh;

    iget-object v0, p0, Lakqe;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iput-object v2, p0, Lakqe;->c:Ljava/lang/String;

    iput-object v2, p0, Lakqe;->d:Laygh;

    iput-object v2, p0, Lakqe;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final e(Lasuc;)V
    .locals 0

    invoke-direct {p0}, Lakqe;->g()V

    return-void
.end method

.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lakqe;->h:Lakuj;

    invoke-virtual {p1}, Lakuj;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lakqe;->g:Lakra;

    invoke-virtual {p1, p0}, Lakra;->k(Lakqv;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lakqe;->h:Lakuj;

    invoke-virtual {p1}, Lakuj;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lakqe;->g:Lakra;

    invoke-virtual {p1, p0}, Lakra;->v(Lakqv;)V

    return-void
.end method

.method public final hA(Lasuc;Lakrb;)V
    .locals 2

    iget-object p1, p2, Lakrb;->h:Lakrk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iput-object v0, p0, Lakqe;->c:Ljava/lang/String;

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1036

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lakqe;->e:Landroid/view/ViewGroup;

    iget-object p1, p0, Lakqe;->a:Lbfpr;

    iget-object p2, p2, Lakrb;->e:Lbgub;

    new-instance v0, Lakpa;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lakpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lakqe;->h:Lakuj;

    invoke-virtual {p1}, Lakuj;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lakqe;->g()V

    return-void
.end method
