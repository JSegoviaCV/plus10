.class public abstract Lakrk;
.super Lob;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final x:Landroid/view/ViewGroup;

.field public final y:Landroid/view/ViewGroup;

.field public z:Lakrb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lakrk;->x:Landroid/view/ViewGroup;

    const v0, 0x7f0b1034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lakrk;->y:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public D()Laknt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Lakqg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public G(Lajak;)V
    .locals 0

    return-void
.end method

.method protected abstract H(Lakrb;)V
.end method

.method protected abstract I()V
.end method

.method public J(Z)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public abstract L()Z
.end method

.method public N()Lakue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()V
    .locals 2

    invoke-virtual {p0}, Lakrk;->I()V

    iget-object v0, p0, Lakrk;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lakrk;->z:Lakrb;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lakrb;->h:Lakrk;

    invoke-virtual {v0}, Lakrb;->c()V

    iput-object v1, p0, Lakrk;->z:Lakrb;

    :cond_1
    return-void
.end method
