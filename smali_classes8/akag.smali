.class public final Lakag;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private final b:Lakxc;

.field private final c:Lbguh;

.field private final d:Ladmo;

.field private final e:Lafoi;

.field private final f:Lbfpf;


# direct methods
.method public constructor <init>(Lakxc;Lbguh;Ladmo;Lafoi;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakag;->b:Lakxc;

    iput-object p2, p0, Lakag;->c:Lbguh;

    iput-object p3, p0, Lakag;->d:Ladmo;

    iput-object p4, p0, Lakag;->e:Lafoi;

    iput-object p5, p0, Lakag;->f:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakag;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Laygo;Lakae;Lahzi;Lakaf;)V
    .locals 6

    invoke-static {p1}, Laiwu;->r(Laygo;)Latwn;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lakaf;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, Laygo;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lakag;->c(Latwn;Lakae;Ljava/lang/String;Lahzi;Lakaf;)V

    return-void
.end method

.method public final c(Latwn;Lakae;Ljava/lang/String;Lahzi;Lakaf;)V
    .locals 3

    iget-object v0, p0, Lakag;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lakaf;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lakag;->b:Lakxc;

    invoke-virtual {v1, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    iget-object v2, p0, Lakag;->e:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    iget-object v2, p0, Lakag;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwf;

    invoke-virtual {v2, v1, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz p5, :cond_1

    invoke-interface {p5, p2}, Lakaf;->b(Lakae;)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lakag;->d:Ladmo;

    invoke-interface {p1, p4}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    new-instance p2, Lajws;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lajws;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    iget-object p2, p0, Lakag;->f:Lbfpf;

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Lajxq;

    const/16 p3, 0x8

    invoke-direct {p2, p5, p3}, Lajxq;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lajxq;

    const/16 p4, 0x9

    invoke-direct {p3, p5, p4}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    :cond_2
    return-void
.end method
