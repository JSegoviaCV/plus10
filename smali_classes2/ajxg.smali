.class public final Lajxg;
.super Ljava/lang/Object;

# interfaces
.implements Lajyr;


# instance fields
.field private final a:Lajuy;

.field private final b:Lajwb;


# direct methods
.method public constructor <init>(Lajuy;Lajwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajxg;->a:Lajuy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajxg;->b:Lajwb;

    return-void
.end method


# virtual methods
.method public final iF(Lajyu;)V
    .locals 5

    iget-object v0, p0, Lajxg;->a:Lajuy;

    invoke-virtual {v0}, Lajuy;->e()Lajvk;

    move-result-object v1

    sget-object v2, Lajvk;->h:Lajvk;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lagpb;->aU(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lagpb;->aU(I)I

    move-result v4

    or-int/2addr v1, v4

    iput v1, p1, Lajyu;->W:I

    invoke-static {v3}, Laiwu;->l(I)I

    move-result v1

    invoke-static {v2}, Laiwu;->l(I)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p1, Lajyu;->X:I

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lajuy;->s:Lajvj;

    iget v1, v1, Lajvj;->a:I

    iput v1, p1, Lajyu;->W:I

    invoke-virtual {v0}, Lajuy;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Laiwu;->l(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Laiwu;->l(I)I

    move-result v1

    :goto_0
    iput v1, p1, Lajyu;->X:I

    :goto_1
    iget-object v1, v0, Lajuy;->t:Lajvs;

    iget v1, v1, Lajvs;->c:I

    iput v1, p1, Lajyu;->Y:I

    invoke-virtual {v0}, Lajuy;->e()Lajvk;

    move-result-object v0

    iget v0, v0, Lajvk;->i:I

    invoke-virtual {p1, v0}, Lajyu;->G(I)V

    iget-object v0, p0, Lajxg;->b:Lajwb;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lajwb;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lajwb;->l()Z

    move-result v1

    iput-boolean v1, p1, Lajyu;->P:Z

    invoke-virtual {v0}, Lajwb;->a()I

    move-result v1

    iput v1, p1, Lajyu;->O:I

    invoke-virtual {v0}, Lajwb;->b()Lajwa;

    move-result-object v1

    iget-boolean v1, v1, Lajwa;->f:Z

    iput-boolean v1, p1, Lajyu;->Q:Z

    invoke-virtual {v0}, Lajwb;->o()Z

    move-result v1

    iput-boolean v1, p1, Lajyu;->S:Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
