.class public final Lnyy;
.super Ljava/lang/Object;

# interfaces
.implements Lajaw;


# instance fields
.field public final a:Lbhx;

.field public b:Lnzt;

.field public c:Z

.field private final d:Lnyv;


# direct methods
.method public constructor <init>(Lnyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyy;->c:Z

    iput-object p1, p0, Lnyy;->d:Lnyv;

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Lnyy;->a:Lbhx;

    return-void
.end method


# virtual methods
.method public final fW()V
    .locals 3

    iget-boolean v0, p0, Lnyy;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnyy;->b:Lnzt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnzt;->d(Z)V

    :cond_0
    iget-object v0, p0, Lnyy;->d:Lnyv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lnyv;->l:Lbgst;

    invoke-virtual {v2, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, v0, Lnyv;->w:Lvzf;

    invoke-virtual {v0}, Lvzf;->f()V

    :cond_1
    return-void
.end method

.method public final m(Layhm;Z)V
    .locals 2

    iget-object v0, p0, Lnyy;->b:Lnzt;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lnzt;->d(Z)V

    iget-object p2, p0, Lnyy;->d:Lnyv;

    iget v0, p1, Layhm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Layhm;->e:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p2, Lnyv;->w:Lvzf;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvzf;->g(Ljava/lang/Object;)V

    iget-object p1, p2, Lnyv;->l:Lbgst;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final o(JJ)V
    .locals 1

    iget-boolean v0, p0, Lnyy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyy;->b:Lnzt;

    if-eqz v0, :cond_0

    long-to-int p3, p3

    long-to-int p1, p1

    iget-object p2, v0, Lnzt;->m:Lnzq;

    invoke-virtual {p2, p3, p1}, Lnzq;->g(II)V

    :cond_0
    return-void
.end method
