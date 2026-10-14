.class public final Lbsq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbsq;


# instance fields
.field public final b:Lbsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lbsm;->e:Lbsq;

    sput-object v0, Lbsq;->a:Lbsq;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lbsk;->d:Lbsq;

    sput-object v0, Lbsq;->a:Lbsq;

    return-void

    :cond_1
    sget-object v0, Lbsn;->f:Lbsq;

    sput-object v0, Lbsq;->a:Lbsq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsn;

    invoke-direct {v0, p0}, Lbsn;-><init>(Lbsq;)V

    iput-object v0, p0, Lbsq;->b:Lbsn;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lbsm;

    invoke-direct {v0, p0, p1}, Lbsm;-><init>(Lbsq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbsq;->b:Lbsn;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lbsl;

    invoke-direct {v0, p0, p1}, Lbsl;-><init>(Lbsq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbsq;->b:Lbsn;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lbsk;

    invoke-direct {v0, p0, p1}, Lbsk;-><init>(Lbsq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbsq;->b:Lbsn;

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lbsj;

    invoke-direct {v0, p0, p1}, Lbsj;-><init>(Lbsq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbsq;->b:Lbsn;

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    new-instance v0, Lbsi;

    invoke-direct {v0, p0, p1}, Lbsi;-><init>(Lbsq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbsq;->b:Lbsn;

    return-void

    :cond_4
    new-instance v0, Lbsh;

    invoke-direct {v0, p0, p1}, Lbsh;-><init>(Lbsq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lbsq;->b:Lbsn;

    return-void
.end method

.method static j(Lbnf;IIII)Lbnf;
    .locals 5

    iget v0, p0, Lbnf;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lbnf;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lbnf;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lbnf;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lbnf;->d(IIII)Lbnf;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/WindowInsets;)Lbsq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbsq;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lbsq;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/view/WindowInsets;Landroid/view/View;)Lbsq;
    .locals 1

    new-instance v0, Lbsq;

    invoke-static {p0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lbsq;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbri;->a:[I

    invoke-static {p1}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbsq;->u(Lbsq;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbsq;->s(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    iget-object p1, v0, Lbsq;->b:Lbsn;

    invoke-virtual {p1, p0}, Lbsn;->j(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->d()Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->d()Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->b:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->d()Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->d:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->d()Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->c:I

    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lbsq;->b:Lbsn;

    instance-of v1, v0, Lbsg;

    if-eqz v1, :cond_0

    check-cast v0, Lbsg;

    iget-object v0, v0, Lbsg;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbsq;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbsq;

    iget-object v0, p0, Lbsq;->b:Lbsn;

    iget-object p1, p1, Lbsq;->b:Lbsn;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Lbnf;
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0, p1}, Lbsn;->a(I)Lbnf;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lbnf;
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0, p1}, Lbsn;->c(I)Lbnf;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lbnf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->o()Lbnf;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbsn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lbsn;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lbnf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->d()Lbnf;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lbpr;
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->t()Lbpr;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbsq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->u()Lbsq;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lbsq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->p()Lbsq;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lbsq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->q()Lbsq;

    move-result-object v0

    return-object v0
.end method

.method public final o(IIII)Lbsq;
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbsn;->e(IIII)Lbsq;

    move-result-object p1

    return-object p1
.end method

.method public final p(IIII)Lbsq;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lbse;

    invoke-direct {v0, p0}, Lbse;-><init>(Lbsq;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lbsd;

    invoke-direct {v0, p0}, Lbsd;-><init>(Lbsq;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lbsc;

    invoke-direct {v0, p0}, Lbsc;-><init>(Lbsq;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lbsb;

    invoke-direct {v0, p0}, Lbsb;-><init>(Lbsq;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lbsa;

    invoke-direct {v0, p0}, Lbsa;-><init>(Lbsq;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lbnf;->d(IIII)Lbnf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbsf;->c(Lbnf;)V

    invoke-virtual {v0}, Lbsf;->a()Lbsq;

    move-result-object p1

    return-object p1
.end method

.method final s(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0, p1}, Lbsn;->f(Landroid/view/View;)V

    return-void
.end method

.method final t([Lbnf;)V
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0, p1}, Lbsn;->g([Lbnf;)V

    return-void
.end method

.method final u(Lbsq;)V
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0, p1}, Lbsn;->i(Lbsq;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbsn;

    invoke-virtual {v0}, Lbsn;->s()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lbsq;->b:Lbsn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbsn;->m(I)Z

    move-result v0

    return v0
.end method
