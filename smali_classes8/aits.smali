.class public final Laits;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfok;

.field public final b:Lbfok;

.field public c:Lbfps;

.field public d:Lbfps;

.field private final e:Laivn;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private final j:Lzon;


# direct methods
.method public constructor <init>(Lzon;Lbfok;Lbfok;Laivn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laits;->c:Lbfps;

    iput-object v0, p0, Laits;->d:Lbfps;

    iput-object p1, p0, Laits;->j:Lzon;

    iput-object p2, p0, Laits;->a:Lbfok;

    iput-object p3, p0, Laits;->b:Lbfok;

    iput-object p4, p0, Laits;->e:Laivn;

    return-void
.end method


# virtual methods
.method public final a(Laitq;)V
    .locals 1

    invoke-virtual {p0}, Laits;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Laitk;

    invoke-virtual {p1}, Laitk;->j()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Laits;->j:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v1

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lzon;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0}, Lzon;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lzon;->g()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, p0, Laits;->e:Laivn;

    invoke-virtual {v6}, Laivn;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lzon;->m()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iget-boolean v6, p0, Laits;->f:Z

    if-ne v6, v1, :cond_3

    iget-boolean v6, p0, Laits;->h:Z

    if-ne v6, v5, :cond_3

    iget-boolean v6, p0, Laits;->g:Z

    if-ne v6, v2, :cond_3

    iget-boolean v6, p0, Laits;->i:Z

    if-ne v6, v0, :cond_3

    return v4

    :cond_3
    iput-boolean v1, p0, Laits;->f:Z

    iput-boolean v5, p0, Laits;->h:Z

    iput-boolean v2, p0, Laits;->g:Z

    iput-boolean v0, p0, Laits;->i:Z

    return v3
.end method
