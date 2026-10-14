.class public final Lakya;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field private final a:Lafoi;

.field private final b:Loqk;


# direct methods
.method public constructor <init>(Loqk;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakya;->b:Loqk;

    iput-object p2, p0, Lakya;->a:Lafoi;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbajp;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 2

    check-cast p1, Lbajp;

    iget v0, p1, Lbajp;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lbajp;->d:Lauoh;

    if-nez p1, :cond_0

    sget-object p1, Lauoh;->a:Lauoh;

    :cond_0
    invoke-virtual {p2}, Lsvt;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lakya;->e(Lauoh;Landroid/view/View;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lahry;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lahry;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lauoh;Landroid/view/View;)V
    .locals 2

    iget v0, p1, Lauoh;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    iget-object v0, p0, Lakya;->b:Loqk;

    iget-object v1, p0, Lakya;->a:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Loqk;->g(Lauoh;Landroid/view/View;Lafoj;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lakya;->b:Loqk;

    iget-object v1, p0, Lakya;->a:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p1, v1}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void
.end method
