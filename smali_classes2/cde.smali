.class public final Lcde;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/Integer;

.field public z:Laoxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lcde;->z:Laoxh;

    return-void
.end method

.method public constructor <init>(Lcdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcdf;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcde;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcdf;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcde;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcdf;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcde;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcdf;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcde;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcdf;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcde;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcdf;->g:[B

    iput-object v0, p0, Lcde;->f:[B

    iget-object v0, p1, Lcdf;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lcde;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Lcdf;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcde;->r:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcdf;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcde;->s:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcdf;->v:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcde;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcdf;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->u:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->v:Ljava/lang/Integer;

    iget-object v0, p1, Lcdf;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcde;->w:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcdf;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcde;->x:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcdf;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lcde;->y:Ljava/lang/Integer;

    iget-object p1, p1, Lcdf;->B:Laoxh;

    iput-object p1, p0, Lcde;->z:Laoxh;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 2

    iget-object v0, p0, Lcde;->f:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v1, p0, Lcde;->g:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcde;->f:[B

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcde;->g:Ljava/lang/Integer;

    return-void
.end method
