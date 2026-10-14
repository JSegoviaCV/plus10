.class final Ldla;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcgn;

.field private final g:Lcgn;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcgn;Lcgn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldla;->g:Lcgn;

    iput-object p2, p0, Ldla;->f:Lcgn;

    iput-boolean p3, p0, Ldla;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcgn;->L(I)V

    invoke-virtual {p2}, Lcgn;->n()I

    move-result p2

    iput p2, p0, Ldla;->a:I

    invoke-virtual {p1, p3}, Lcgn;->L(I)V

    invoke-virtual {p1}, Lcgn;->n()I

    move-result p2

    iput p2, p0, Ldla;->i:I

    invoke-virtual {p1}, Lcgn;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lsk;->o(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Ldla;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Ldla;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldla;->b:I

    iget v2, p0, Ldla;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Ldla;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldla;->f:Lcgn;

    invoke-virtual {v0}, Lcgn;->t()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldla;->f:Lcgn;

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Ldla;->d:J

    iget v0, p0, Ldla;->b:I

    iget v2, p0, Ldla;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ldla;->g:Lcgn;

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v2

    iput v2, p0, Ldla;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcgn;->M(I)V

    iget v2, p0, Ldla;->i:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Ldla;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iput v3, p0, Ldla;->h:I

    :cond_3
    return v1
.end method
