.class public Lajpg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzmb;

.field protected final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Laoru;

.field public final h:Ljava/util/Map;

.field public final i:Lakcu;

.field public final j:Lafqb;

.field public final k:Lajuo;

.field public final l:Ladjc;

.field private final m:Lajpl;

.field private final n:Lakhk;


# direct methods
.method public constructor <init>(Lzmb;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbguh;Lbguh;Lajpl;Ladjc;Laoru;Ljava/util/Map;Lakcu;Lakhk;Lafqb;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajpg;->a:Lzmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajpg;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajpg;->e:Lbguh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajpg;->b:Lbguh;

    iput-object p5, p0, Lajpg;->c:Lbguh;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajpg;->f:Lbguh;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajpg;->m:Lajpl;

    iput-object p8, p0, Lajpg;->l:Ladjc;

    iput-object p9, p0, Lajpg;->g:Laoru;

    iput-object p10, p0, Lajpg;->h:Ljava/util/Map;

    iput-object p11, p0, Lajpg;->i:Lakcu;

    iput-object p12, p0, Lajpg;->n:Lakhk;

    iput-object p13, p0, Lajpg;->j:Lafqb;

    iput-object p14, p0, Lajpg;->k:Lajuo;

    return-void
.end method


# virtual methods
.method public a(Lasuc;Layer;)Laoym;
    .locals 8

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget v1, p2, Layer;->d:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajpg;->b:Lbguh;

    new-instance v2, Lajpe;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    iget-object v3, p0, Lajpg;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdf;

    invoke-direct {v2, v1, v3, p2}, Lajpe;-><init>(Lakdb;Lakdf;Layer;)V

    invoke-virtual {v2}, Lajpe;->c()V

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lamgs;->M(Layer;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lajpg;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdf;

    invoke-interface {v1}, Lakdf;->al()Lakhk;

    move-result-object v1

    iget-object v1, v1, Lakhk;->b:Ljava/lang/Object;

    instance-of v2, v1, Lakbg;

    if-eqz v2, :cond_1

    check-cast v1, Lakbg;

    iget-object v1, v1, Lakbg;->b:Lakbp;

    invoke-interface {v1}, Lakbp;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lajpg;->m:Lajpl;

    new-instance v2, Lajpk;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lakdf;

    iget-object v6, p0, Lajpg;->n:Lakhk;

    iget-object v7, p0, Lajpg;->k:Lajuo;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lajpk;-><init>(Lasuc;Lajpl;Lakdf;Lakhk;Lajuo;)V

    invoke-virtual {v2}, Lajpk;->c()V

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v3, p1

    iget-object p1, p0, Lajpg;->m:Lajpl;

    new-instance v1, Lajpc;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakdf;

    invoke-direct {v1, v3, p1, p2}, Lajpc;-><init>(Lasuc;Lajpl;Lakdf;)V

    invoke-virtual {v1}, Lajpc;->c()V

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
