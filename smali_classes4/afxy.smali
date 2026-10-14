.class public final Lafxy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Lahzj;

.field private final c:Lbguh;

.field private final d:Z

.field private final e:Z

.field private final f:Lcw;


# direct methods
.method public constructor <init>(Lahzj;Lafum;Lcw;Lbguh;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxy;->b:Lahzj;

    iput-object p4, p0, Lafxy;->c:Lbguh;

    iput-object p5, p0, Lafxy;->a:Lj$/util/Optional;

    iget-object p1, p2, Lafum;->b:Ljava/lang/String;

    const-string p4, "cl"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lafxy;->d:Z

    iget-object p1, p2, Lafum;->b:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lafxy;->e:Z

    iput-object p3, p0, Lafxy;->f:Lcw;

    return-void
.end method


# virtual methods
.method public final a(ZLafxx;)Z
    .locals 4

    iget-boolean v0, p0, Lafxy;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lafxy;->e:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lafxy;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lafxy;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagem;

    invoke-interface {p1}, Lagem;->a()I

    move-result p1

    if-ne p1, v2, :cond_1

    return v3

    :cond_1
    if-ne p1, v1, :cond_2

    new-instance p1, Lafxp;

    invoke-direct {p1}, Lafxp;-><init>()V

    new-instance v0, Lafxw;

    invoke-direct {v0, p0, p2, v3}, Lafxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lafxp;->ah:Lafxx;

    iput-boolean v2, p1, Lafxp;->ai:Z

    iget-object p2, p0, Lafxy;->f:Lcw;

    const-string v0, "youtube.mdx.mediaroute.MdxAudioCastPartlyCastableQueueDialogFragment"

    invoke-virtual {p1, p2, v0}, Lbo;->u(Lcw;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    return v3

    :cond_3
    new-instance p1, Lafxo;

    invoke-direct {p1}, Lafxo;-><init>()V

    iput-boolean v2, p1, Lafxo;->ah:Z

    iget-object p2, p0, Lafxy;->f:Lcw;

    const-string v0, "youtube.mdx.mediaroute.MdxAudioCastNotCastableQueueDialogFragment"

    invoke-virtual {p1, p2, v0}, Lbo;->u(Lcw;Ljava/lang/String;)V

    return v2

    :cond_4
    return v3

    :cond_5
    iget-object p1, p0, Lafxy;->b:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->y()Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    new-instance p1, Lafxr;

    invoke-direct {p1}, Lafxr;-><init>()V

    iput-object p2, p1, Lafxr;->ah:Lafxx;

    iget-object p2, p0, Lafxy;->f:Lcw;

    const-string v0, "youtube.mdx.mediaroute.MdxLoggedOutWatchHistoryDialogFragment"

    invoke-virtual {p1, p2, v0}, Lbo;->u(Lcw;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lafxy;->f:Lcw;

    new-instance v0, Lxpq;

    invoke-direct {v0, p2, v1}, Lxpq;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lxls;->e(Lcw;Lahzd;Lasuc;)V

    :goto_0
    return v2
.end method
