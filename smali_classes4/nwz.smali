.class public final Lnwz;
.super Ljava/lang/Object;

# interfaces
.implements Ladez;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgsu;

.field public final c:Lbens;

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Lbfok;

.field public g:Llug;

.field private final h:Loaw;

.field private final i:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaw;Lbens;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwz;->a:Landroid/content/Context;

    iput-object p2, p0, Lnwz;->h:Loaw;

    iput-object p3, p0, Lnwz;->c:Lbens;

    iput-object p4, p0, Lnwz;->i:Lbezf;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Lnwz;->b:Lbgsu;

    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lbgsu;->pT(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnwz;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnwz;->b(I)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lnwz;->i:Lbezf;

    invoke-virtual {v0}, Lbezf;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnwz;->h:Loaw;

    iget-object p1, p1, Loaw;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Lnwz;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnwz;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lnwz;->a()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnwz;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()Lbfok;
    .locals 1

    iget-object v0, p0, Lnwz;->b:Lbgsu;

    return-object v0
.end method

.method public final g()Lbfok;
    .locals 2

    new-instance v0, Lmyh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmyh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnwz;->b:Lbgsu;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbfok;
    .locals 3

    iget-object v0, p0, Lnwz;->i:Lbezf;

    invoke-virtual {v0}, Lbezf;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwz;->f:Lbfok;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnwz;->g:Llug;

    iget-object v0, v0, Llug;->d:Lbgst;

    new-instance v1, Lmyh;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lbfok;
    .locals 1

    invoke-static {}, Ladlr;->o()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbfok;
    .locals 1

    invoke-virtual {p0}, Lnwz;->h()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lnvo;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lnvo;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lnwz;->b:Lbgsu;

    invoke-virtual {p2, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object p1, p0, Lnwz;->g:Llug;

    iget-object p1, p1, Llug;->d:Lbgst;

    new-instance p2, Lnvo;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lnvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public final synthetic l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Landroid/view/View;)V
    .locals 0

    return-void
.end method
