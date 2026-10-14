.class public final Lnyo;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;
.implements Lofi;
.implements Lofe;


# static fields
.field static final a:Lnyb;


# instance fields
.field private final b:Lagfw;

.field private final c:Lnyh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnyb;

    const/4 v1, 0x5

    const v2, 0x3fe374bc    # 1.777f

    invoke-direct {v0, v1, v2, v2}, Lnyb;-><init>(IFF)V

    sput-object v0, Lnyo;->a:Lnyb;

    return-void
.end method

.method public constructor <init>(Lagfw;Lnyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->b:Lagfw;

    iput-object p2, p0, Lnyo;->c:Lnyh;

    return-void
.end method

.method private final a()V
    .locals 2

    invoke-direct {p0}, Lnyo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnyo;->c:Lnyh;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lnyh;->a(I)Lnyq;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lnyh;->b(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnyo;->c:Lnyh;

    sget-object v1, Lnyo;->a:Lnyb;

    invoke-interface {v0, v1}, Lnyh;->c(Lnyq;)V

    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lnyo;->b:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    invoke-static {p1}, Lofj;->h(I)Z

    move-result p1

    invoke-static {p2}, Lofj;->h(I)Z

    move-result p2

    if-eq p1, p2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnyo;->b:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->i(Lagfu;)V

    invoke-direct {p0}, Lnyo;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lnyo;->b:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->l(Lagfu;)V

    :cond_1
    return-void
.end method

.method public final kU(Lofh;Lofh;)V
    .locals 0

    invoke-direct {p0}, Lnyo;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnyo;->c:Lnyh;

    sget-object p2, Lnyo;->a:Lnyb;

    invoke-interface {p1, p2}, Lnyh;->c(Lnyq;)V

    :cond_0
    return-void
.end method

.method public final q(Lagfq;)V
    .locals 0

    invoke-direct {p0}, Lnyo;->a()V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    invoke-direct {p0}, Lnyo;->a()V

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 0

    return-void
.end method
