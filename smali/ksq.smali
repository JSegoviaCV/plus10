.class public final Lksq;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lagfw;

.field public final c:Lcw;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lawyw;

.field public final f:Ldwn;

.field public final g:Lrja;

.field public final h:Lahzj;

.field public final i:Lafza;

.field public final j:Lafoi;

.field public final k:Lhqe;

.field public final l:Likb;

.field private final m:Lakdf;

.field private final n:Lbfpr;

.field private final o:Lksp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Likb;Lagfw;Lcw;Landroid/content/SharedPreferences;Lakdf;Ldwn;Lbguh;Lrja;Lahzj;Lafza;Lafoi;Lhqe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lksq;->n:Lbfpr;

    new-instance v0, Lksp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lksq;->o:Lksp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lksq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lksq;->l:Likb;

    iput-object p3, p0, Lksq;->b:Lagfw;

    iput-object p4, p0, Lksq;->c:Lcw;

    iput-object p5, p0, Lksq;->d:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lksq;->m:Lakdf;

    iput-object p7, p0, Lksq;->f:Ldwn;

    invoke-interface {p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjc;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->l:Lawyw;

    if-nez p1, :cond_0

    sget-object p1, Lawyw;->a:Lawyw;

    :cond_0
    iput-object p1, p0, Lksq;->e:Lawyw;

    iput-object p9, p0, Lksq;->g:Lrja;

    iput-object p10, p0, Lksq;->h:Lahzj;

    iput-object p11, p0, Lksq;->i:Lafza;

    iput-object p12, p0, Lksq;->j:Lafoi;

    iput-object p13, p0, Lksq;->k:Lhqe;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
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

.method public final iQ(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lksq;->e:Lawyw;

    iget v0, p1, Lawyw;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lawyw;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lksq;->n:Lbfpr;

    iget-object v0, p0, Lksq;->o:Lksp;

    iget-object v1, p0, Lksq;->m:Lakdf;

    invoke-virtual {v0, v1}, Lksp;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->g([Lbfps;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lksq;->n:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
