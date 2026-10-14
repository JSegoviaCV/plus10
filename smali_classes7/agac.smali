.class public final Lagac;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lagad;

.field public final b:Lakdf;

.field public final c:Lafzj;

.field private final e:Lbfpf;

.field private final f:Landroid/content/res/Resources;

.field private final g:Laldr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lakdf;Lafzj;Lbfpf;Laldr;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lafzl;->e:Lagad;

    iput-object v0, p0, Lagac;->a:Lagad;

    iput-object p1, p0, Lagac;->b:Lakdf;

    iput-object p2, p0, Lagac;->c:Lafzj;

    iput-object p3, p0, Lagac;->e:Lbfpf;

    iput-object p4, p0, Lagac;->g:Laldr;

    iput-object p5, p0, Lagac;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lkrj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lkrj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lagac;->a:Lagad;

    iget-object v1, v1, Lagad;->i:Lakhk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lakhk;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lagac;->c:Lafzj;

    iget-object v2, v2, Lafzj;->g:Lagpb;

    iget-object v2, p0, Lagac;->f:Landroid/content/res/Resources;

    invoke-static {v2}, Lagpb;->cG(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Lakhk;->s(I)Ladqo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lagac;->g:Laldr;

    invoke-virtual {v1}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_0
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 8

    iget-object v0, p0, Lagac;->b:Lakdf;

    invoke-static {v0}, Lagpb;->cH(Lakdf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagac;->a:Lagad;

    invoke-virtual {v0}, Lagad;->f()V

    invoke-virtual {p0}, Lagac;->a()V

    iget-object v0, p0, Lagac;->c:Lafzj;

    invoke-virtual {v0}, Lafzj;->j()V

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->l:Lbfok;

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    iget-object v3, p0, Lagac;->e:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v4, Lagab;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lagab;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagbd;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lagbd;-><init>(I)V

    invoke-virtual {v2, v4, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lafdy;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lafdy;-><init>(I)V

    new-instance v4, Lagde;

    invoke-direct {v4, v7}, Lagde;-><init>(I)V

    invoke-interface {p1, v2, v4}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v4, Lagab;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lagab;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagbd;

    invoke-direct {v6, v7}, Lagbd;-><init>(I)V

    invoke-virtual {v2, v4, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {p1}, Lakdf;->F()Lbfok;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v2, Lagab;

    invoke-direct {v2, p0, v0}, Lagab;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lagbd;

    invoke-direct {v0, v7}, Lagbd;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v1, v5

    return-object v1
.end method
