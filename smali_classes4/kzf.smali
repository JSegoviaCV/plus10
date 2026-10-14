.class public final Lkzf;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkze;

.field public final c:Lafoj;

.field public final d:Lrja;

.field public final e:Lbfov;

.field public final f:Lbfov;

.field public final g:Lbfov;

.field public final h:Lbfok;

.field public final i:Lbfov;

.field public final j:Lbfpf;

.field public final k:Lbfpr;

.field public l:Laxwt;

.field public m:Lashe;

.field public n:Ljava/lang/String;

.field public final o:Lnqh;

.field public final p:Lhsi;

.field public final q:Lonf;

.field public final r:Lahsv;

.field public final s:Lanrn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkze;Lafoj;Lonf;Lhsi;Lrja;Lbfov;Lbfov;Lbfov;Lbfok;Lbfov;Lahsv;Lanrn;Lbfpf;Lnqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkzf;->b:Lkze;

    iput-object p3, p0, Lkzf;->c:Lafoj;

    iput-object p4, p0, Lkzf;->q:Lonf;

    iput-object p5, p0, Lkzf;->p:Lhsi;

    iput-object p6, p0, Lkzf;->d:Lrja;

    iput-object p7, p0, Lkzf;->e:Lbfov;

    iput-object p8, p0, Lkzf;->f:Lbfov;

    iput-object p9, p0, Lkzf;->g:Lbfov;

    iput-object p10, p0, Lkzf;->h:Lbfok;

    iput-object p11, p0, Lkzf;->i:Lbfov;

    iput-object p12, p0, Lkzf;->r:Lahsv;

    iput-object p13, p0, Lkzf;->s:Lanrn;

    iput-object p14, p0, Lkzf;->j:Lbfpf;

    iput-object p15, p0, Lkzf;->o:Lnqh;

    const/4 p1, 0x0

    iput-object p1, p0, Lkzf;->n:Ljava/lang/String;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lkzf;->k:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a(Lkux;)V
    .locals 2

    iget-object v0, p0, Lkzf;->l:Laxwt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkzf;->o:Lnqh;

    invoke-virtual {v1, p1, v0}, Lnqh;->e(Lkux;Laxwt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkzf;->o:Lnqh;

    invoke-virtual {v0, p1}, Lnqh;->f(Lkux;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    check-cast p2, Lldd;

    iget-object p2, p2, Lldd;->a:Ljava/lang/String;

    iget-object p3, p0, Lkzf;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    iget-object p3, p0, Lkzf;->s:Lanrn;

    invoke-virtual {p3, p2}, Lanrn;->cx(Ljava/lang/String;)Lbfop;

    move-result-object p2

    invoke-virtual {p2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkux;

    invoke-virtual {p0, p2}, Lkzf;->a(Lkux;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lldc;

    iget-object p2, p2, Lldc;->a:Ljava/lang/String;

    iget-object p3, p0, Lkzf;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lkzf;->a(Lkux;)V

    return-object p1

    :cond_4
    const-class p1, Lldc;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lldd;

    aput-object p1, p2, v0

    return-object p2
.end method
