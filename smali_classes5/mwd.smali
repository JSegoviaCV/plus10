.class public final Lmwd;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;
.implements Lzme;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Z

.field private final c:Lzmb;

.field private final d:Ljava/util/Set;

.field private e:Ljava/lang/String;

.field private final f:Lijt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lijt;Lzmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwd;->b:Z

    iput-object p1, p0, Lmwd;->a:Landroid/content/Context;

    iput-object p2, p0, Lmwd;->f:Lijt;

    iput-object p3, p0, Lmwd;->c:Lzmb;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmwd;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lmwd;->c:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laeem;

    iget-object p3, p2, Laeem;->a:Ljava/lang/String;

    iget-object v0, p2, Laeem;->d:Ljava/lang/String;

    iget-object p2, p2, Laeem;->c:Lavmb;

    invoke-virtual {p0, p3, v0, p2}, Lmwd;->l(Ljava/lang/String;Ljava/lang/String;Lavmb;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laeej;

    iget-object p3, p2, Laeej;->a:Ljava/lang/String;

    iget-object v0, p2, Laeej;->b:Ljava/lang/String;

    iget-object p2, p2, Laeej;->c:Lavmb;

    invoke-virtual {p0, p3, v0, p2}, Lmwd;->l(Ljava/lang/String;Ljava/lang/String;Lavmb;)V

    return-object p1

    :cond_2
    check-cast p2, Lkng;

    iget-boolean p2, p2, Lkng;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lmwd;->j()V

    return-object p1

    :cond_3
    iput-boolean v1, p0, Lmwd;->b:Z

    invoke-virtual {p0}, Lmwd;->k()V

    return-object p1

    :cond_4
    const-class p1, Lkng;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laeej;

    aput-object p1, p2, v1

    const-class p1, Laeem;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lmwd;->c:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lmwd;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwd;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmwd;->e:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lmwd;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmwd;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lmwd;->j()V

    iget-object v1, p0, Lmwd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12003c

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalwm;->f(Ljava/lang/CharSequence;)Lalwk;

    move-result-object v0

    invoke-virtual {v0}, Lalwk;->g()V

    iget-object v1, p0, Lmwd;->f:Lijt;

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lavmb;)V
    .locals 1

    iget-object v0, p3, Lavmb;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget p3, p3, Lavmb;->b:I

    and-int/lit16 p3, p3, 0x200

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lmwd;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lmwd;->d:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    iput-object p2, p0, Lmwd;->e:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lmwd;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmwd;->k()V

    :cond_2
    :goto_0
    return-void
.end method
