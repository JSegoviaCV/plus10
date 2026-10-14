.class final Lmp;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    iput-object p1, p0, Lmp;->a:Lmr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lmp;->a:Lmr;

    invoke-virtual {v0}, Lmr;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmr;->v()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lmp;->a:Lmr;

    invoke-virtual {v0}, Lmr;->m()V

    return-void
.end method
