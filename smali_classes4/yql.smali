.class public final Lyql;
.super Ljava/lang/Object;

# interfaces
.implements Lymq;
.implements Lyom;
.implements Lajdf;


# instance fields
.field public a:Lymr;

.field private final b:Lypd;

.field private c:Lyqj;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lafoj;Lyfo;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyql;->h:Landroid/content/res/Resources;

    new-instance p1, Lypd;

    invoke-direct {p1, p2, p3, p4}, Lypd;-><init>(Lafoj;Lyfo;Ladjh;)V

    iput-object p1, p0, Lyql;->b:Lypd;

    invoke-virtual {p1, p0}, Lyou;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lyql;->c:Lyqj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyql;->a:Lymr;

    if-eqz v1, :cond_0

    new-instance v1, Lzbp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lyqj;->b:Lzbp;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lyql;->c:Lyqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyqj;->d(I)V

    :cond_0
    iput p1, p0, Lyql;->e:I

    return-void
.end method

.method public final e(Lajff;Lajfc;)V
    .locals 6

    new-instance v0, Lyqj;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lyql;->h:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lajfc;->b()Lajfm;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyqj;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lajfm;Lajff;Lajfc;)V

    invoke-virtual {p0, v0}, Lyql;->m(Lyqj;)V

    iget-object p1, p0, Lyql;->c:Lyqj;

    invoke-virtual {v5, p1}, Lajfc;->c(Lajdx;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyql;->m(Lyqj;)V

    return-void
.end method

.method public final g(FI)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Larnt;)V
    .locals 0

    return-void
.end method

.method public final j(Lazsp;)V
    .locals 0

    return-void
.end method

.method public final jr(Lymr;)V
    .locals 0

    iput-object p1, p0, Lyql;->a:Lymr;

    invoke-direct {p0}, Lyql;->o()V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    iput p1, p0, Lyql;->g:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lyql;->n(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lyql;->c:Lyqj;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lyqj;->e(Z)V

    iget-object p1, p1, Lyqj;->a:Lyqk;

    invoke-virtual {p1, v0}, Lyqk;->d(I)V

    iput-boolean p2, p1, Lajee;->l:Z

    invoke-virtual {p1, v0}, Lyqk;->c(Z)V

    :cond_1
    iput-boolean v0, p0, Lyql;->d:Z

    iput v0, p0, Lyql;->e:I

    invoke-virtual {p0, v0}, Lyql;->n(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lyql;->n(Z)V

    iget-object p1, p0, Lyql;->c:Lyqj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyqj;->a()V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lyql;->n(Z)V

    iget-object p1, p0, Lyql;->c:Lyqj;

    if-eqz p1, :cond_4

    iget p2, p0, Lyql;->e:I

    invoke-virtual {p1, p2}, Lyqj;->d(I)V

    :cond_4
    return-void
.end method

.method public final l(Lyoj;)V
    .locals 0

    return-void
.end method

.method public final m(Lyqj;)V
    .locals 1

    iput-object p1, p0, Lyql;->c:Lyqj;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lyql;->o()V

    iget-object p1, p0, Lyql;->c:Lyqj;

    iget-boolean v0, p0, Lyql;->d:Z

    invoke-virtual {p1, v0}, Lyqj;->e(Z)V

    iget-object p1, p0, Lyql;->c:Lyqj;

    iget v0, p0, Lyql;->e:I

    invoke-virtual {p1, v0}, Lyqj;->d(I)V

    iget-object p1, p0, Lyql;->c:Lyqj;

    iget v0, p0, Lyql;->f:I

    invoke-virtual {p1, v0}, Lyqj;->b(I)V

    iget p1, p0, Lyql;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyql;->c:Lyqj;

    invoke-virtual {p1}, Lyqj;->a()V

    :cond_0
    iget p1, p0, Lyql;->g:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lyql;->n(Z)V

    :cond_3
    return-void
.end method

.method public final mU(Lyfj;)V
    .locals 0

    return-void
.end method

.method public final mV(Lyke;)V
    .locals 0

    return-void
.end method

.method public final mW(Lyns;)V
    .locals 3

    iget-object v0, p0, Lyql;->c:Lyqj;

    iget-boolean v1, p1, Lyns;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyqj;->e(Z)V

    :cond_0
    iput-boolean v1, p0, Lyql;->d:Z

    iget-object v0, p1, Lyns;->f:Lynu;

    iget v0, v0, Lynu;->a:I

    iget v2, p0, Lyql;->f:I

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lyql;->c:Lyqj;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lyqj;->b(I)V

    :cond_1
    iput v0, p0, Lyql;->f:I

    :cond_2
    iget-object v0, p0, Lyql;->b:Lypd;

    iget-object p1, p1, Lyns;->d:Lyoe;

    invoke-virtual {v0, p1, v1}, Lyou;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lyql;->c:Lyqj;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lyqj;->a:Lyqk;

    iput-boolean p1, v0, Lajee;->l:Z

    :cond_0
    return-void
.end method
