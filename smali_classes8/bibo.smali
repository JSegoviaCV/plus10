.class public final Lbibo;
.super Lbibe;


# static fields
.field public static final H:Lbibo;

.field private static final I:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbibo;->I:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lbhzu;->a:Lbhzu;

    invoke-static {v0}, Lbibo;->ap(Lbhzu;)Lbibo;

    move-result-object v0

    sput-object v0, Lbibo;->H:Lbibo;

    return-void
.end method

.method private constructor <init>(Lbhzm;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbibe;-><init>(Lbhzm;I)V

    return-void
.end method

.method public static ap(Lbhzu;)Lbibo;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lbibo;->aq(Lbhzu;I)Lbibo;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lbhzu;I)Lbibo;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object p0

    :cond_0
    sget-object v0, Lbibo;->I:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbibo;

    if-nez v1, :cond_2

    const/4 v1, 0x7

    new-array v1, v1, [Lbibo;

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbibo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    monitor-enter v1

    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_4

    sget-object v2, Lbhzu;->a:Lbhzu;

    if-ne p0, v2, :cond_3

    new-instance p0, Lbibo;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lbibo;-><init>(Lbhzm;I)V

    move-object v2, p0

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Lbibo;->aq(Lbhzu;I)Lbibo;

    move-result-object v2

    new-instance v3, Lbibo;

    invoke-static {v2, p0}, Lbibu;->S(Lbhzm;Lbhzu;)Lbibu;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Lbibo;-><init>(Lbhzm;I)V

    move-object v2, v3

    :goto_1
    aput-object v2, v1, v0

    :cond_4
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-object v2

    :catch_0
    const-string p0, "Invalid min days in first week: "

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbibb;->G:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    iget-object v1, p0, Lbiay;->a:Lbhzm;

    if-nez v1, :cond_1

    sget-object v1, Lbhzu;->a:Lbhzu;

    invoke-static {v1, v0}, Lbibo;->aq(Lbhzu;I)Lbibo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lbhzm;->A()Lbhzu;

    move-result-object v1

    invoke-static {v1, v0}, Lbibo;->aq(Lbhzu;I)Lbibo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final R(Lbiax;)V
    .locals 4

    iget-object v0, p0, Lbiay;->a:Lbhzm;

    if-nez v0, :cond_1

    sget-object v0, Lbibb;->o:Lbhzw;

    iput-object v0, p1, Lbiax;->a:Lbhzw;

    sget-object v0, Lbibb;->p:Lbhzw;

    iput-object v0, p1, Lbiax;->b:Lbhzw;

    sget-object v0, Lbibb;->q:Lbhzw;

    iput-object v0, p1, Lbiax;->c:Lbhzw;

    sget-object v0, Lbibb;->r:Lbhzw;

    iput-object v0, p1, Lbiax;->d:Lbhzw;

    sget-object v0, Lbibb;->s:Lbhzw;

    iput-object v0, p1, Lbiax;->e:Lbhzw;

    sget-object v0, Lbibb;->t:Lbhzw;

    iput-object v0, p1, Lbiax;->f:Lbhzw;

    sget-object v0, Lbibb;->u:Lbhzw;

    iput-object v0, p1, Lbiax;->g:Lbhzw;

    sget-object v0, Lbibb;->v:Lbhzo;

    iput-object v0, p1, Lbiax;->m:Lbhzo;

    sget-object v0, Lbibb;->w:Lbhzo;

    iput-object v0, p1, Lbiax;->n:Lbhzo;

    sget-object v0, Lbibb;->x:Lbhzo;

    iput-object v0, p1, Lbiax;->o:Lbhzo;

    sget-object v0, Lbibb;->y:Lbhzo;

    iput-object v0, p1, Lbiax;->p:Lbhzo;

    sget-object v0, Lbibb;->z:Lbhzo;

    iput-object v0, p1, Lbiax;->q:Lbhzo;

    sget-object v0, Lbibb;->A:Lbhzo;

    iput-object v0, p1, Lbiax;->r:Lbhzo;

    sget-object v0, Lbibb;->B:Lbhzo;

    iput-object v0, p1, Lbiax;->s:Lbhzo;

    sget-object v0, Lbibb;->C:Lbhzo;

    iput-object v0, p1, Lbiax;->u:Lbhzo;

    sget-object v0, Lbibb;->D:Lbhzo;

    iput-object v0, p1, Lbiax;->t:Lbhzo;

    sget-object v0, Lbibb;->E:Lbhzo;

    iput-object v0, p1, Lbiax;->v:Lbhzo;

    sget-object v0, Lbibb;->F:Lbhzo;

    iput-object v0, p1, Lbiax;->w:Lbhzo;

    new-instance v0, Lbibi;

    invoke-direct {v0, p0}, Lbibi;-><init>(Lbibb;)V

    iput-object v0, p1, Lbiax;->E:Lbhzo;

    new-instance v0, Lbibn;

    iget-object v1, p1, Lbiax;->E:Lbhzo;

    invoke-direct {v0, v1, p0}, Lbibn;-><init>(Lbhzo;Lbibb;)V

    iput-object v0, p1, Lbiax;->F:Lbhzo;

    new-instance v0, Lbice;

    iget-object v1, p1, Lbiax;->F:Lbhzo;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbhzo;->r()Lbhzq;

    move-result-object v2

    :goto_0
    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Lbice;-><init>(Lbhzo;Lbhzq;I)V

    new-instance v1, Lbica;

    sget-object v2, Lbhzq;->e:Lbhzq;

    invoke-direct {v1, v0, v2}, Lbica;-><init>(Lbhzo;Lbhzq;)V

    iput-object v1, p1, Lbiax;->H:Lbhzo;

    iget-object v0, p1, Lbiax;->H:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->s()Lbhzw;

    move-result-object v0

    iput-object v0, p1, Lbiax;->k:Lbhzw;

    new-instance v0, Lbici;

    iget-object v1, p1, Lbiax;->H:Lbhzo;

    check-cast v1, Lbica;

    iget-object v2, v1, Lbibw;->g:Lbhzq;

    invoke-direct {v0, v1, v2}, Lbici;-><init>(Lbica;Lbhzq;)V

    new-instance v1, Lbice;

    sget-object v2, Lbhzq;->f:Lbhzq;

    invoke-direct {v1, v0, v2}, Lbice;-><init>(Lbhzo;Lbhzq;)V

    iput-object v1, p1, Lbiax;->G:Lbhzo;

    new-instance v0, Lbibk;

    invoke-direct {v0, p0}, Lbibk;-><init>(Lbibb;)V

    iput-object v0, p1, Lbiax;->I:Lbhzo;

    new-instance v0, Lbibj;

    iget-object v1, p1, Lbiax;->f:Lbhzw;

    invoke-direct {v0, p0, v1}, Lbibj;-><init>(Lbibb;Lbhzw;)V

    iput-object v0, p1, Lbiax;->x:Lbhzo;

    new-instance v0, Lbibc;

    iget-object v1, p1, Lbiax;->f:Lbhzw;

    invoke-direct {v0, p0, v1}, Lbibc;-><init>(Lbibb;Lbhzw;)V

    iput-object v0, p1, Lbiax;->y:Lbhzo;

    new-instance v0, Lbibd;

    iget-object v1, p1, Lbiax;->f:Lbhzw;

    invoke-direct {v0, p0, v1}, Lbibd;-><init>(Lbibb;Lbhzw;)V

    iput-object v0, p1, Lbiax;->z:Lbhzo;

    new-instance v0, Lbibm;

    invoke-direct {v0, p0}, Lbibm;-><init>(Lbibb;)V

    iput-object v0, p1, Lbiax;->D:Lbhzo;

    new-instance v0, Lbibh;

    invoke-direct {v0, p0}, Lbibh;-><init>(Lbibb;)V

    iput-object v0, p1, Lbiax;->B:Lbhzo;

    new-instance v0, Lbibg;

    iget-object v1, p1, Lbiax;->g:Lbhzw;

    invoke-direct {v0, p0, v1}, Lbibg;-><init>(Lbibb;Lbhzw;)V

    iput-object v0, p1, Lbiax;->A:Lbhzo;

    new-instance v0, Lbici;

    iget-object v1, p1, Lbiax;->B:Lbhzo;

    iget-object v2, p1, Lbiax;->k:Lbhzw;

    sget-object v3, Lbhzq;->k:Lbhzq;

    invoke-direct {v0, v1, v2, v3}, Lbici;-><init>(Lbhzo;Lbhzw;Lbhzq;)V

    new-instance v1, Lbice;

    invoke-direct {v1, v0, v3}, Lbice;-><init>(Lbhzo;Lbhzq;)V

    iput-object v1, p1, Lbiax;->C:Lbhzo;

    iget-object v0, p1, Lbiax;->E:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->s()Lbhzw;

    move-result-object v0

    iput-object v0, p1, Lbiax;->j:Lbhzw;

    iget-object v0, p1, Lbiax;->D:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->s()Lbhzw;

    move-result-object v0

    iput-object v0, p1, Lbiax;->i:Lbhzw;

    iget-object v0, p1, Lbiax;->B:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->s()Lbhzw;

    move-result-object v0

    iput-object v0, p1, Lbiax;->h:Lbhzw;

    :cond_1
    return-void
.end method

.method public final ae(I)J
    .locals 6

    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lbibo;->ao(I)Z

    move-result v2

    add-int/2addr v1, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v2, p1

    const p1, -0xafaa7

    add-int/2addr v1, p1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final ao(I)Z
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    const/4 v2, 0x1

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final b()Lbhzm;
    .locals 1

    sget-object v0, Lbibo;->H:Lbibo;

    return-object v0
.end method

.method public final c(Lbhzu;)Lbhzm;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lbiay;->A()Lbhzu;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lbibo;->ap(Lbhzu;)Lbibo;

    move-result-object p1

    return-object p1
.end method
