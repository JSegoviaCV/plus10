.class public final Lolg;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhvd;


# instance fields
.field public final a:Lafoj;

.field public final b:Lakdf;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public e:I

.field private final f:Ladjh;

.field private final g:Lhve;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbfpr;

.field private final k:Lijt;

.field private l:Lalwm;

.field private final m:Lcab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhve;Lcab;Lijt;Lakdf;Lafoj;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lolg;->g:Lhve;

    iput-object p3, p0, Lolg;->m:Lcab;

    iput-object p4, p0, Lolg;->k:Lijt;

    iput-object p5, p0, Lolg;->b:Lakdf;

    iput-object p6, p0, Lolg;->a:Lafoj;

    iput-object p7, p0, Lolg;->f:Ladjh;

    const p2, 0x7f140c9f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lolg;->h:Ljava/lang/String;

    const p2, 0x7f140c9e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lolg;->i:Ljava/lang/String;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lolg;->j:Lbfpr;

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
    .locals 4

    iget-object p1, p0, Lolg;->g:Lhve;

    invoke-virtual {p1, p0}, Lhve;->j(Lhvd;)V

    iget-object p1, p0, Lolg;->b:Lakdf;

    invoke-interface {p1}, Lakdf;->A()Lbfok;

    move-result-object v0

    new-instance v1, Loew;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnab;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lnab;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lolg;->j:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->a:Lbfok;

    new-instance v0, Loew;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnab;

    invoke-direct {v2, v3}, Lnab;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lolg;->g:Lhve;

    invoke-virtual {p1, p0}, Lhve;->k(Lhvd;)V

    iget-object p1, p0, Lolg;->j:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(IZ)V
    .locals 1

    iput p1, p0, Lolg;->e:I

    iget-boolean p2, p0, Lolg;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lolg;->l:Lalwm;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lolg;->k:Lijt;

    invoke-virtual {p1, p2}, Lijt;->l(Lalwm;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lolg;->f:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_0

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_0
    iget-boolean v0, v0, Lawsf;->aB:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lolg;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lolg;->m:Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhyp;

    iget v2, v1, Lhyp;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    iget v1, v1, Lhyp;->i:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-lez v1, :cond_4

    iget-object v2, p0, Lolg;->l:Lalwm;

    if-nez v2, :cond_3

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v2

    invoke-virtual {v2}, Lalwk;->g()V

    iget-object v3, p0, Lolg;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lolg;->i:Ljava/lang/String;

    new-instance v4, Lnzp;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v2

    new-instance v3, Ljrg;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Ljrg;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lalwk;->b:Lalvy;

    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object v2

    iput-object v2, p0, Lolg;->l:Lalwm;

    :cond_3
    iget-object v2, p0, Lolg;->k:Lijt;

    iget-object v3, p0, Lolg;->l:Lalwm;

    invoke-virtual {v2, v3}, Lijt;->n(Lalwm;)V

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcpu;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcpu;-><init>(II)V

    invoke-interface {v0, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhdm;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhdm;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_4
    :goto_1
    return-void
.end method
