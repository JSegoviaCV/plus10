.class public final Lnya;
.super Ljava/lang/Object;

# interfaces
.implements Lofe;
.implements Lofi;
.implements Lynl;


# instance fields
.field public a:Ladaf;

.field public final b:Ladav;

.field private final c:Lnyh;

.field private final d:Ladjh;

.field private final e:Lnyq;

.field private final f:Lnyq;

.field private final g:Lnyq;

.field private final h:Lnyq;

.field private final i:Lnyq;

.field private j:Lnyq;

.field private k:Z

.field private final l:Lxup;


# direct methods
.method public constructor <init>(Lnyh;Ladav;Lxup;Ladjh;)V
    .locals 5

    new-instance v0, Lnxz;

    invoke-direct {v0}, Lnxz;-><init>()V

    new-instance v1, Lnym;

    invoke-direct {v1}, Lnym;-><init>()V

    new-instance v2, Lnyr;

    invoke-direct {v2}, Lnyr;-><init>()V

    new-instance v3, Lnyl;

    invoke-direct {v3}, Lnyl;-><init>()V

    new-instance v4, Lnxy;

    invoke-direct {v4, p4}, Lnxy;-><init>(Ladjh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->c:Lnyh;

    iput-object p2, p0, Lnya;->b:Ladav;

    iput-object p3, p0, Lnya;->l:Lxup;

    iput-object p4, p0, Lnya;->d:Ladjh;

    iput-object v0, p0, Lnya;->e:Lnyq;

    iput-object v1, p0, Lnya;->f:Lnyq;

    iput-object v2, p0, Lnya;->g:Lnyq;

    iput-object v3, p0, Lnya;->h:Lnyq;

    iput-object v4, p0, Lnya;->i:Lnyq;

    return-void
.end method

.method private final f(Lnyq;)V
    .locals 3

    iget-object v0, p0, Lnya;->j:Lnyq;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnya;->c:Lnyh;

    invoke-interface {v0, p1}, Lnyh;->c(Lnyq;)V

    instance-of v1, p1, Lnxz;

    if-nez v1, :cond_1

    instance-of v1, p1, Lnyr;

    if-nez v1, :cond_1

    instance-of v1, p1, Lnxy;

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lnya;->a:Ladaf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ladaf;->P()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnyh;->b(IZ)V

    :cond_3
    iput-object p1, p0, Lnya;->j:Lnyq;

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lnya;->d:Ladjh;

    invoke-static {v0}, Losl;->M(Ladjh;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Lydh;)V
    .locals 1

    iget-object p1, p1, Lydh;->a:Lydg;

    invoke-virtual {p1}, Lydg;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnya;->k:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lnya;->k:Z

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-static {p1}, Lofj;->h(I)Z

    move-result p1

    invoke-static {p2}, Lofj;->h(I)Z

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lnya;->l:Lxup;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lxup;->b(Lynl;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lxup;->h(Lynl;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lnya;->a:Ladaf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ladaf;->F()Latzm;

    move-result-object v0

    invoke-static {v0}, Lagur;->cO(Latzm;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnya;->a:Ladaf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ladaf;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnya;->f:Lnyq;

    invoke-direct {p0, v0}, Lnya;->f(Lnyq;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ladaf;->kF()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnya;->h:Lnyq;

    invoke-direct {p0, v0}, Lnya;->f(Lnyq;)V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lnya;->k:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lnya;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnya;->i:Lnyq;

    invoke-direct {p0, v0}, Lnya;->f(Lnyq;)V

    return-void

    :cond_4
    iget-object v0, p0, Lnya;->e:Lnyq;

    invoke-direct {p0, v0}, Lnya;->f(Lnyq;)V

    return-void

    :cond_5
    iget-object v0, p0, Lnya;->g:Lnyq;

    invoke-direct {p0, v0}, Lnya;->f(Lnyq;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lnya;->j:Lnyq;

    iget-object v0, p0, Lnya;->c:Lnyh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnyh;->a(I)Lnyq;

    move-result-object v2

    invoke-direct {p0}, Lnya;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lnyh;->a(I)Lnyq;

    :cond_7
    instance-of v3, v2, Lnym;

    if-nez v3, :cond_9

    instance-of v3, v2, Lnyr;

    if-nez v3, :cond_9

    instance-of v2, v2, Lnyl;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_2
    invoke-interface {v0, v1, v1}, Lnyh;->b(IZ)V

    return-void
.end method

.method public final synthetic jb(Lydf;)V
    .locals 0

    return-void
.end method

.method public final kU(Lofh;Lofh;)V
    .locals 0

    invoke-virtual {p0}, Lnya;->e()V

    return-void
.end method
