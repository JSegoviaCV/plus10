.class public final Llmr;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;
.implements Lznk;
.implements Lajsk;


# instance fields
.field public final a:Ladin;

.field public b:Llmn;

.field public c:Laxex;

.field private final d:Landroid/app/Activity;

.field private final e:Lalms;

.field private final f:Lbguh;

.field private g:Lbfps;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Lalms;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmr;->d:Landroid/app/Activity;

    iput-object p2, p0, Llmr;->a:Ladin;

    iput-object p3, p0, Llmr;->e:Lalms;

    iput-object p4, p0, Llmr;->f:Lbguh;

    return-void
.end method

.method private final k(Laupx;Z)V
    .locals 2

    iget-object v0, p0, Llmr;->e:Lalms;

    invoke-interface {v0, p1}, Lalms;->a(Laupx;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llmr;->b:Llmn;

    if-eqz v0, :cond_2

    const v1, 0x7f040af4

    if-eqz p2, :cond_1

    iget-object p2, p0, Llmr;->d:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    iget-object p2, p0, Llmr;->d:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lvrq;->f:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 3

    iget-object v0, p0, Llmr;->b:Llmn;

    if-nez v0, :cond_0

    new-instance v0, Llmn;

    new-instance v1, Llmh;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llmh;-><init>(Ljava/lang/Object;I)V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v0, p0, Llmr;->b:Llmn;

    invoke-virtual {p0}, Llmr;->j()V

    :cond_0
    iget-object v0, p0, Llmr;->b:Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Laxex;

    iput-object p1, p0, Llmr;->c:Laxex;

    iget-object p1, p0, Llmr;->b:Llmn;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llmr;->j()V

    :cond_0
    new-instance p1, Lkqm;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_listen_in_yt_music"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmr;->b:Llmn;

    return-void
.end method

.method public final iP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llmr;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lols;

    invoke-virtual {p1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Llmr;->g:Lbfps;

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llmr;->g:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llmr;->g:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Llmr;->c:Laxex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Llmr;->b:Llmn;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lvrq;->c:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Laupx;->a:Laupx;

    :cond_1
    invoke-direct {p0, v3, v1}, Llmr;->k(Laupx;Z)V

    :cond_2
    invoke-static {v0}, Lagur;->bK(Laxex;)Laupy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Laupx;->a:Laupx;

    :cond_3
    invoke-direct {p0, v0, v2}, Llmr;->k(Laupx;Z)V

    :cond_4
    iget-object v0, p0, Llmr;->b:Llmn;

    if-eqz v0, :cond_6

    iget-object v3, p0, Llmr;->c:Laxex;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lalpv;->f(Z)V

    :cond_6
    return-void
.end method
