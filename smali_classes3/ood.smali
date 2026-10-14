.class public final Lood;
.super Lhup;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbguh;

.field public b:Lj$/util/Optional;

.field private final c:Lzmb;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbfpf;

.field private final g:Lbfpf;

.field private final h:Lbfov;

.field private final i:Lbfov;

.field private final j:Lbfpr;


# direct methods
.method public constructor <init>(Lhvn;Lzmb;Lbguh;Lbguh;Lbguh;Lbfpf;Lbfpf;Lbfov;Lbfov;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lood;->b:Lj$/util/Optional;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lood;->j:Lbfpr;

    iput-object p2, p0, Lood;->c:Lzmb;

    iput-object p3, p0, Lood;->a:Lbguh;

    iput-object p4, p0, Lood;->d:Lbguh;

    iput-object p5, p0, Lood;->e:Lbguh;

    iput-object p6, p0, Lood;->f:Lbfpf;

    iput-object p7, p0, Lood;->g:Lbfpf;

    iput-object p8, p0, Lood;->h:Lbfov;

    iput-object p9, p0, Lood;->i:Lbfov;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lood;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolc;

    invoke-virtual {v0}, Lolc;->g()Lexw;

    move-result-object v0

    iget-object v1, p0, Lood;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexw;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lakdb;->l()Lakjm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lood;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqw;

    invoke-virtual {p1}, Loqw;->g()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lood;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lakdb;->av()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lood;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolc;

    invoke-virtual {v0}, Lolc;->g()Lexw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lexw;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lexw;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lexw;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PPSV"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Lood;->c:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->j:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    check-cast p2, Lldd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lood;->b:Lj$/util/Optional;

    invoke-virtual {p0}, Lood;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lood;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakdb;

    invoke-virtual {p2}, Lakdb;->av()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lldc;

    iget-object p2, p2, Lldc;->a:Ljava/lang/String;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lood;->b:Lj$/util/Optional;

    invoke-virtual {p0, p2}, Lood;->a(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-class p1, Lldc;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lldd;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final kL()V
    .locals 6

    iget-object v0, p0, Lood;->c:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lood;->h:Lbfov;

    iget-object v1, p0, Lood;->f:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    iget-object v2, p0, Lood;->g:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v3, Loew;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Looc;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Looc;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v3, p0, Lood;->j:Lbfpr;

    invoke-virtual {v3, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lood;->i:Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Looi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Looi;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Looc;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Looc;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
