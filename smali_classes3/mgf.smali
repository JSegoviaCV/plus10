.class public final Lmgf;
.super Ljava/lang/Object;

# interfaces
.implements Laeew;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Ladjh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgf;->a:Lbguh;

    iput-object p2, p0, Lmgf;->b:Lbguh;

    iput-object p3, p0, Lmgf;->c:Ladjh;

    return-void
.end method


# virtual methods
.method public final c(Laeev;)V
    .locals 5

    iget-object v0, p0, Lmgf;->c:Ladjh;

    invoke-static {v0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v0

    iget-boolean v0, v0, Lawsf;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgf;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linz;->f()Z

    move-result v0

    iput-boolean v0, p1, Laeev;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Lmgf;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmgg;->a()I

    move-result v1

    iget-object v0, v0, Lmgg;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzon;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v3, p1, Laeev;->f:Z

    :cond_4
    return-void
.end method
