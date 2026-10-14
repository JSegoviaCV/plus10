.class public final Lajlg;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Ladmo;

.field public final b:Lahzj;

.field public final c:Lbfpr;

.field public final d:Ljava/lang/String;

.field public e:Lawwo;

.field public f:Ljava/lang/String;

.field public g:Z

.field private final h:Lakdf;

.field private final i:Lbfpf;

.field private final j:Lajlc;


# direct methods
.method public constructor <init>(Ladmo;Lahzj;Lakdf;Lbfpf;Lajlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlg;->a:Ladmo;

    iput-object p2, p0, Lajlg;->b:Lahzj;

    iput-object p3, p0, Lajlg;->h:Lakdf;

    iput-object p4, p0, Lajlg;->i:Lbfpf;

    iput-object p5, p0, Lajlg;->j:Lajlc;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lajlg;->c:Lbfpr;

    sget-object p1, Lawwp;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "visibility_override"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajlg;->d:Ljava/lang/String;

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
    .locals 6

    const/4 p1, 0x4

    new-array v0, p1, [Lbfps;

    iget-object v1, p0, Lajlg;->h:Lakdf;

    invoke-interface {v1}, Lakdf;->u()Lbfok;

    move-result-object v2

    iget-object v3, p0, Lajlg;->i:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v4, Lajcs;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajcr;

    invoke-direct {v5, p1}, Lajcr;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget-object v2, p0, Lajlg;->a:Ladmo;

    iget-object v4, p0, Lajlg;->b:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-interface {v2, v4}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v4, p0, Lajlg;->d:Ljava/lang/String;

    invoke-interface {v2, v4}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Ladfg;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ladfg;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    new-instance v3, Lajjd;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lajjd;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    const-class v3, Lawwo;

    invoke-virtual {v2, v3}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    new-instance v3, Lajcs;

    invoke-direct {v3, p0, v4}, Lajcs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->b:Lbfok;

    new-instance v3, Lajjd;

    invoke-direct {v3, p1}, Lajjd;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v3, Lajcs;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajcr;

    invoke-direct {v4, p1}, Lajcr;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-interface {v1}, Lakdf;->I()Lbfok;

    move-result-object v1

    new-instance v2, Lajcs;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajcr;

    invoke-direct {v3, p1}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v5

    iget-object p1, p0, Lajlg;->c:Lbfpr;

    invoke-virtual {p1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lajlg;->c:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lajlg;->e:Lawwo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawwo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajlg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajlg;->j:Lajlc;

    iget-object v1, p0, Lajlg;->e:Lawwo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lawwo;->getVisibilityOverrideMarkersKey()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajlc;->j(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lajlg;->j:Lajlc;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lajlc;->j(Ljava/util/List;)V

    return-void
.end method
