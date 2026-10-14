.class public final Lyqj;
.super Lajdj;

# interfaces
.implements Lajfb;
.implements Lajdx;


# static fields
.field private static final c:F

.field private static final e:F

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lyqk;

.field public b:Lzbp;

.field private final g:Lajfc;

.field private final h:Lajer;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    sput v0, Lyqj;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    sput v0, Lyqj;->e:F

    invoke-static {}, Lbor;->a()Lbor;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyqj;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lajfm;Lajff;Lajfc;)V
    .locals 5

    invoke-direct {p0}, Lajdj;-><init>()V

    iput-object p1, p0, Lyqj;->i:Landroid/content/res/Resources;

    iput-object p5, p0, Lyqj;->g:Lajfc;

    new-instance v0, Lyqk;

    iget-object v1, p5, Lajfc;->m:Lapus;

    invoke-virtual {p3}, Lajfm;->a()Lajfm;

    move-result-object v2

    iget-object p4, p4, Lajff;->a:Lajho;

    new-instance v3, Lvla;

    const/16 v4, 0xe

    invoke-direct {v3, p4, v4}, Lvla;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1, v2, v3}, Lyqk;-><init>(Landroid/content/res/Resources;Lapus;Lajfm;Lbguh;)V

    iput-object v0, p0, Lyqj;->a:Lyqk;

    new-instance p1, Lajdo;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p2, p4}, Lajdo;-><init>(Lyqj;Landroid/os/Handler;I)V

    iput-object p1, v0, Lajch;->c:Lajci;

    iget-object p1, p5, Lajfc;->m:Lapus;

    invoke-virtual {p3}, Lajfm;->a()Lajfm;

    move-result-object p2

    sget p3, Lyqj;->c:F

    sget p4, Lyqj;->e:F

    invoke-virtual {p1, p2, p3, p4}, Lapus;->m(Lajfm;FF)Lajer;

    move-result-object p1

    iput-object p1, p0, Lyqj;->h:Lajer;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Lajer;->A(F)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lajer;->z(I)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lajer;->h(I)V

    const/high16 p2, -0x3ccc0000    # -180.0f

    invoke-static {p2}, Laixs;->a(F)F

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p2, p3}, Lajdj;->k(FFF)V

    const/high16 p2, -0x3de00000    # -40.0f

    invoke-static {p2}, Laixs;->a(F)F

    move-result p2

    invoke-virtual {p1, p3, p2, p3}, Lajca;->k(FFF)V

    invoke-virtual {p0, p1}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, v0}, Lajdj;->m(Lajec;)V

    iget-object p1, p5, Lajfc;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Lajfc;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyqj;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyqj;->a:Lyqk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyqk;->c(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {v0, v1}, Laagp;->i(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lyqj;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lyqj;->i:Landroid/content/res/Resources;

    const v1, 0x7f14015e

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyqj;->h:Lajer;

    invoke-virtual {v0, p1}, Lajer;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lyqj;->h:Lajer;

    invoke-virtual {v0, p1}, Lajee;->mT(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lyqj;->a:Lyqk;

    invoke-virtual {v0, p1}, Lyqk;->d(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lajee;->l:Z

    iget-object p1, p0, Lyqj;->g:Lajfc;

    invoke-virtual {p1}, Lajfc;->j()V

    return-void
.end method

.method public final f(Lhvw;)Z
    .locals 5

    invoke-virtual {p0}, Lajdj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajec;

    instance-of v4, v3, Lajdx;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    if-nez v2, :cond_2

    check-cast v3, Lajdx;

    invoke-interface {v3, p1}, Lajdx;->f(Lhvw;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final g(Lhvw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lhvw;)Z
    .locals 3

    invoke-virtual {p0}, Lajdj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    instance-of v2, v1, Lajdx;

    if-eqz v2, :cond_0

    check-cast v1, Lajdx;

    invoke-interface {v1, p1}, Lajdx;->h(Lhvw;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
