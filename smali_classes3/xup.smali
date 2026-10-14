.class public final Lxup;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Ljava/util/Set;

.field public d:Lynm;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private h:Lymr;

.field private i:Lyns;

.field private final j:Losl;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lzmb;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxup;->e:Lbguh;

    iput-object p2, p0, Lxup;->f:Lbguh;

    iput-object p3, p0, Lxup;->a:Lbguh;

    iput-object p4, p0, Lxup;->b:Lbguh;

    iput-object p5, p0, Lxup;->g:Lbguh;

    iput-object p7, p0, Lxup;->j:Losl;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lxup;->c:Ljava/util/Set;

    invoke-static {}, Lyns;->a()Lynr;

    move-result-object p1

    invoke-virtual {p1}, Lynr;->a()Lyns;

    move-result-object p1

    iput-object p1, p0, Lxup;->i:Lyns;

    invoke-virtual {p6, p0}, Lzmb;->f(Ljava/lang/Object;)V

    new-instance p1, Lgvt;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgvt;-><init>(Ljava/lang/Object;I)V

    const-class p2, Lydh;

    invoke-virtual {p6, p0, p2, p1}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lxup;->h:Lymr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lymq;
    .locals 1

    iget-object v0, p0, Lxup;->h:Lymr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lymr;->a:Lymq;

    return-object v0
.end method

.method public final b(Lynl;)V
    .locals 1

    iget-object v0, p0, Lxup;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lynm;)V
    .locals 2

    iget-object v0, p0, Lxup;->d:Lynm;

    if-nez v0, :cond_0

    iput-object p1, p0, Lxup;->d:Lynm;

    return-void

    :cond_0
    new-instance p1, Lxtp;

    const-string v0, "Tried to override existing listener"

    const/16 v1, 0x47

    invoke-direct {p1, v0, v1}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0}, Lxup;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ignoring onAdClickthrough because adOverlay inaccessible"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxup;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhk;

    iget-object v1, p0, Lxup;->h:Lymr;

    iget-object v1, v1, Lymr;->a:Lymq;

    invoke-virtual {v0, v1}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxup;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybv;

    invoke-virtual {v0, p1}, Lybv;->i(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lxup;->d:Lynm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lynm;->i(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Larnq;)V
    .locals 6

    iget-object v0, p0, Lxup;->h:Lymr;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_b

    iget-object v2, v0, Lymr;->c:[Lyms;

    aget-object v2, v2, v1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, p1, Larnq;->h:Larnr;

    if-nez v3, :cond_1

    sget-object v3, Larnr;->a:Larnr;

    :cond_1
    iget v3, v3, Larnr;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p1, Larnq;->h:Larnr;

    if-nez v3, :cond_2

    sget-object v3, Larnr;->a:Larnr;

    :cond_2
    iget-object v3, v3, Larnr;->c:Lbahs;

    if-nez v3, :cond_3

    sget-object v3, Lbahs;->a:Lbahs;

    :cond_3
    iget-object v3, v3, Lbahs;->b:Lbahx;

    if-nez v3, :cond_5

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-eqz v3, :cond_a

    iget-object v4, v2, Lyms;->a:Lajof;

    invoke-interface {v4}, Lakhv;->fN()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_2

    :cond_6
    const/16 v5, 0x1e0

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 v4, 0x140

    :goto_3
    invoke-static {v3, v5, v4}, Lagpb;->aZ(Lbahx;II)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v2, Lyms;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-virtual {v2}, Lyms;->a()V

    :cond_9
    iput-object v3, v2, Lyms;->b:Landroid/net/Uri;

    :cond_a
    invoke-virtual {v2}, Lyms;->b()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final g(Lydf;)V
    .locals 2

    iget-object v0, p0, Lxup;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynl;

    invoke-interface {v1, p1}, Lynl;->jb(Lydf;)V

    goto :goto_0

    :cond_0
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

    check-cast p2, Lync;

    iget-object p3, p0, Lxup;->d:Lynm;

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p3, p2}, Lynm;->z(Lync;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lydd;

    invoke-virtual {p0, p1}, Lxup;->d(Landroid/view/MotionEvent;)V

    return-object p1

    :cond_3
    const-class p1, Lydd;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lync;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h(Lynl;)V
    .locals 1

    iget-object v0, p0, Lxup;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lynm;)V
    .locals 1

    iget-object v0, p0, Lxup;->d:Lynm;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Tried to remove unassociated listener"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxup;->d:Lynm;

    return-void
.end method

.method public final j(Lymr;)V
    .locals 2

    iget-object v0, p0, Lxup;->h:Lymr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lymr;->d:Lxup;

    :cond_0
    iput-object p1, p0, Lxup;->h:Lymr;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lymr;->d:Lxup;

    iget-object v0, p0, Lxup;->i:Lyns;

    invoke-virtual {p0, v0}, Lxup;->k(Lyns;)V

    :cond_1
    iget-object v0, p0, Lxup;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoid;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lymr;->b:Ladin;

    :goto_0
    iput-object v1, v0, Laoid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lyns;)V
    .locals 1

    iput-object p1, p0, Lxup;->i:Lyns;

    invoke-direct {p0}, Lxup;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxup;->h:Lymr;

    iget-object v0, v0, Lymr;->a:Lymq;

    invoke-interface {v0, p1}, Lymq;->mW(Lyns;)V

    return-void
.end method
