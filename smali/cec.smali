.class public Lcec;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Laoxh;

.field public j:Laoxh;

.field public k:Laoxh;

.field public l:I

.field public m:I

.field public n:Laoxh;

.field public o:Lceb;

.field public p:Laoxh;

.field public q:Z

.field public r:Z

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcec;->a:I

    iput v0, p0, Lcec;->b:I

    iput v0, p0, Lcec;->c:I

    iput v0, p0, Lcec;->d:I

    iput v0, p0, Lcec;->e:I

    iput v0, p0, Lcec;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcec;->g:Z

    iput-boolean v1, p0, Lcec;->h:Z

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    iput-object v2, p0, Lcec;->i:Laoxh;

    iput-object v2, p0, Lcec;->j:Laoxh;

    iput-object v2, p0, Lcec;->k:Laoxh;

    iput v0, p0, Lcec;->l:I

    iput v0, p0, Lcec;->m:I

    iput-object v2, p0, Lcec;->n:Laoxh;

    sget-object v0, Lceb;->a:Lceb;

    iput-object v0, p0, Lcec;->o:Lceb;

    iput-object v2, p0, Lcec;->p:Laoxh;

    iput-boolean v1, p0, Lcec;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcec;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcec;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcec;->t:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcec;->b(Lced;)V

    return-void
.end method


# virtual methods
.method public a()Lced;
    .locals 1

    new-instance v0, Lced;

    invoke-direct {v0, p0}, Lced;-><init>(Lcec;)V

    return-object v0
.end method

.method public final b(Lced;)V
    .locals 2

    iget v0, p1, Lced;->b:I

    iput v0, p0, Lcec;->a:I

    iget v0, p1, Lced;->c:I

    iput v0, p0, Lcec;->b:I

    iget v0, p1, Lced;->d:I

    iput v0, p0, Lcec;->c:I

    iget v0, p1, Lced;->e:I

    iput v0, p0, Lcec;->d:I

    iget v0, p1, Lced;->f:I

    iget v0, p1, Lced;->g:I

    iget v0, p1, Lced;->h:I

    iget v0, p1, Lced;->i:I

    iget v0, p1, Lced;->j:I

    iput v0, p0, Lcec;->e:I

    iget v0, p1, Lced;->k:I

    iput v0, p0, Lcec;->f:I

    iget-boolean v0, p1, Lced;->l:Z

    iput-boolean v0, p0, Lcec;->g:Z

    iget-boolean v0, p1, Lced;->m:Z

    iput-boolean v0, p0, Lcec;->h:Z

    iget-object v0, p1, Lced;->n:Laoxh;

    iput-object v0, p0, Lcec;->i:Laoxh;

    iget-object v0, p1, Lced;->o:Laoxh;

    iput-object v0, p0, Lcec;->j:Laoxh;

    iget v0, p1, Lced;->p:I

    iget-object v0, p1, Lced;->q:Laoxh;

    iput-object v0, p0, Lcec;->k:Laoxh;

    iget v0, p1, Lced;->r:I

    iget v0, p1, Lced;->s:I

    iput v0, p0, Lcec;->l:I

    iget v0, p1, Lced;->t:I

    iput v0, p0, Lcec;->m:I

    iget-object v0, p1, Lced;->u:Laoxh;

    iput-object v0, p0, Lcec;->n:Laoxh;

    iget-object v0, p1, Lced;->v:Lceb;

    iput-object v0, p0, Lcec;->o:Lceb;

    iget-object v0, p1, Lced;->w:Laoxh;

    iput-object v0, p0, Lcec;->p:Laoxh;

    iget v0, p1, Lced;->x:I

    iget-boolean v0, p1, Lced;->y:Z

    iput-boolean v0, p0, Lcec;->q:Z

    iget v0, p1, Lced;->z:I

    iget-boolean v0, p1, Lced;->A:Z

    iget-boolean v0, p1, Lced;->B:Z

    iget-boolean v0, p1, Lced;->C:Z

    iget-boolean v0, p1, Lced;->D:Z

    iput-boolean v0, p0, Lcec;->r:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lced;->F:Laoyo;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcec;->t:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lced;->E:Laoxo;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcec;->s:Ljava/util/HashMap;

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcec;->t:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcec;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcec;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcec;->r:Z

    return-void
.end method
