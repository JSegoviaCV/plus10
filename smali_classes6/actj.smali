.class public final Lactj;
.super Ljava/lang/Object;

# interfaces
.implements Lakva;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lactj;->b:I

    iput-object p1, p0, Lactj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lactj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lactj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lactj;->a:Ljava/lang/Object;

    check-cast v0, Lactk;

    iget-object v1, v0, Lactk;->j:Lbeds;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lactk;->L(Lbeds;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget v0, p0, Lactj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lactj;->a:Ljava/lang/Object;

    check-cast p1, Lafig;

    invoke-virtual {p1}, Lafig;->d()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lactj;->a:Ljava/lang/Object;

    check-cast p1, Lafhf;

    iget-object p1, p1, Lafhf;->o:Lafhe;

    invoke-interface {p1}, Lafhe;->U()V

    :cond_1
    return-void
.end method
