.class public final Lymp;
.super Lakuv;

# interfaces
.implements Lzme;


# instance fields
.field private final a:Lzmb;

.field private final b:Larmn;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Larmn;Ladin;Lzmb;Lcab;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p5, p6, v0}, Lakuv;-><init>(Ladin;Lcab;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lymp;->a:Lzmb;

    invoke-virtual {p4, p0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lymp;->b:Larmn;

    iput-object p1, p0, Lymp;->c:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lymp;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    iput p1, p0, Lymp;->d:I

    iget-object p1, p0, Lakuv;->g:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lymp;->b:Larmn;

    iget v1, v0, Larmn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakuv;->e:Ladin;

    iget-object v0, v0, Larmn;->f:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 5

    iget v0, p0, Lymp;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lymp;->d:I

    iget-object v1, p0, Lymp;->b:Larmn;

    iget-object v3, v1, Larmn;->g:Larad;

    invoke-interface {v3, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmm;

    iget v3, v0, Larmm;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lakuv;->e:Ladin;

    iget-object v0, v0, Larmm;->d:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    iget v0, v1, Larmn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, p0, Lymp;->c:Landroid/content/Context;

    iget-object v1, v1, Larmn;->h:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lymo;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lakuv;->g(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lymo;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method protected final mF(I)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Lymp;->a:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method
