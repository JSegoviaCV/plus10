.class public final Lxxh;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxtr;
.implements Lxua;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->f:Larqt;
    b = .enum Larqx;->k:Larqx;
    c = {
        Lyhc;
    }
.end annotation


# instance fields
.field a:Lyno;

.field private final b:Lxub;

.field private final c:Lxts;

.field private final d:Lyll;

.field private final e:Lyjk;

.field private final f:Lazaa;

.field private final g:Lxta;

.field private final h:Lajuy;

.field private final i:Laoid;

.field private final j:Lakhk;

.field private final k:Lakhk;


# direct methods
.method public constructor <init>(Lxta;Lakhk;Lxub;Lxts;Laoid;Lakhk;Lajuy;Lyll;Lyjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxh;->g:Lxta;

    iput-object p2, p0, Lxxh;->j:Lakhk;

    iput-object p3, p0, Lxxh;->b:Lxub;

    iput-object p4, p0, Lxxh;->c:Lxts;

    iput-object p5, p0, Lxxh;->i:Laoid;

    iput-object p6, p0, Lxxh;->k:Lakhk;

    iput-object p7, p0, Lxxh;->h:Lajuy;

    iput-object p8, p0, Lxxh;->d:Lyll;

    iput-object p9, p0, Lxxh;->e:Lyjk;

    const-class p1, Lyhc;

    invoke-virtual {p9, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazaa;

    iput-object p1, p0, Lxxh;->f:Lazaa;

    sget-object p1, Lyno;->a:Lyno;

    iput-object p1, p0, Lxxh;->a:Lyno;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lxxh;->a:Lyno;

    invoke-static {v0}, Lxxb;->g(Lyno;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxh;->k:Lakhk;

    new-instance v1, Lafoh;

    iget-object v2, p0, Lxxh;->a:Lyno;

    iget-object v2, v2, Lyno;->d:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v0, v1}, Lakhk;->A(Lafot;)V

    iget-object v0, p0, Lxxh;->a:Lyno;

    invoke-static {v0}, Lxxb;->f(Lyno;)Lyno;

    move-result-object v0

    iput-object v0, p0, Lxxh;->a:Lyno;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    iget-object p2, p0, Lxxh;->a:Lyno;

    invoke-static {p2, p1}, Lxxb;->e(Lyno;Lajvk;)Lyno;

    move-result-object p1

    iput-object p1, p0, Lxxh;->a:Lyno;

    iget-boolean p2, p1, Lyno;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxxh;->b:Lxub;

    iget p3, p1, Lyno;->l:I

    iget-boolean p1, p1, Lyno;->g:Z

    invoke-interface {p2, p3, p1}, Lxub;->N(IZ)V

    invoke-direct {p0}, Lxxh;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-object p1, p0, Lxxh;->a:Lyno;

    invoke-static {p1, p2, p3}, Lxxb;->c(Lyno;J)Lyno;

    move-result-object p1

    iput-object p1, p0, Lxxh;->a:Lyno;

    iget-boolean p2, p1, Lyno;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxxh;->b:Lxub;

    iget p3, p1, Lyno;->l:I

    iget-boolean p1, p1, Lyno;->g:Z

    invoke-interface {p2, p3, p1}, Lxub;->N(IZ)V

    invoke-direct {p0}, Lxxh;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxxh;->h:Lajuy;

    invoke-virtual {v0}, Lajuy;->e()Lajvk;

    move-result-object v0

    iget-object v1, p0, Lxxh;->f:Lazaa;

    invoke-static {v0, v1}, Lxxb;->b(Lajvk;Lazaa;)Lyno;

    move-result-object v0

    iput-object v0, p0, Lxxh;->a:Lyno;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lxxh;->a:Lyno;

    iget-object v0, v0, Lyno;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxh;->b:Lxub;

    invoke-interface {v0, p0}, Lxub;->I(Lxua;)V

    iget-object v1, p0, Lxxh;->a:Lyno;

    iget-object v1, v1, Lyno;->b:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxub;->J(Lcom/google/protobuf/MessageLite;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxub;->M(Z)V

    iget-object v0, p0, Lxxh;->c:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    iget-object v0, p0, Lxxh;->g:Lxta;

    iget-object v1, p0, Lxxh;->d:Lyll;

    iget-object v2, p0, Lxxh;->e:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxxh;->g:Lxta;

    iget-object v1, p0, Lxxh;->d:Lyll;

    iget-object v2, p0, Lxxh;->e:Lyjk;

    new-instance v3, Lyaj;

    const-string v4, "Null CTA renderer for discovery InPlayer"

    const/16 v5, 0x25

    invoke-direct {v3, v4, v5}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lxxh;->a:Lyno;

    iget-object v1, p0, Lxxh;->j:Lakhk;

    invoke-static {v0, v1}, Lxxb;->h(Lyno;Lakhk;)V

    iget-object v0, p0, Lxxh;->b:Lxub;

    invoke-interface {v0}, Lxub;->F()V

    iget-object v0, p0, Lxxh;->c:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    iget-object v0, p0, Lxxh;->g:Lxta;

    iget-object v1, p0, Lxxh;->d:Lyll;

    iget-object v2, p0, Lxxh;->e:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lxxh;->j:Lakhk;

    invoke-virtual {v0, p1}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxxh;->a:Lyno;

    invoke-static {v0, p1}, Lxxb;->d(Lyno;Ljava/lang/Object;)Lyno;

    move-result-object v0

    iput-object v0, p0, Lxxh;->a:Lyno;

    iget-object v0, p0, Lxxh;->i:Laoid;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
