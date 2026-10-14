.class final Lacim;
.super Ljava/lang/Object;

# interfaces
.implements Lacib;


# instance fields
.field final synthetic a:Lacin;

.field final synthetic b:Lbdtg;


# direct methods
.method public constructor <init>(Lacin;Lbdtg;)V
    .locals 0

    iput-object p2, p0, Lacim;->b:Lbdtg;

    iput-object p1, p0, Lacim;->a:Lacin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    iget-object v0, p0, Lacim;->b:Lbdtg;

    iget-boolean v0, v0, Lbdtg;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lacim;->a:Lacin;

    iget-object v1, v0, Lacin;->i:Lachs;

    if-nez v1, :cond_1

    iget-object p3, v0, Lacin;->b:Lacif;

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Lacif;->h(I)V

    float-to-int p1, p1

    iget-object p2, p3, Lacif;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaxr;

    invoke-interface {p2}, Laaxr;->b()Laaxk;

    move-result-object p2

    invoke-interface {p2}, Laaxk;->i()V

    iget-object p2, p3, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_1
    iget-object p2, v0, Lacin;->m:Lbiff;

    iget-object v2, v0, Lacin;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2, p3, v2}, Lbiff;->b(FI)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lbiff;->a()V

    iget-object p2, v0, Lacin;->d:Lacgd;

    iget-object p3, v0, Lacin;->h:Lackq;

    if-nez p3, :cond_2

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_2
    neg-float p1, p1

    invoke-virtual {p3, p1}, Lackq;->d(F)Lj$/time/Duration;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-virtual {p2, v1, p1, p3}, Lacgd;->a(Lachs;Lj$/time/Duration;Z)Lacgc;

    move-result-object p1

    sget-object p2, Lachs;->a:Lachs;

    if-ne v1, p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p1, Lacgc;->b:Lacho;

    iget-object p3, p2, Lacho;->g:Ljava/util/Set;

    sget-object v1, Lacgz;->c:Lacgz;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p1, p1, Lacgc;->a:Lacho;

    iget-object p2, p2, Lacho;->d:Lj$/time/Duration;

    iget-object p3, v0, Lacin;->b:Lacif;

    iget-object p1, p1, Lacho;->d:Lj$/time/Duration;

    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lacif;->d(Lj$/time/Duration;)V

    :cond_3
    :goto_1
    return-void
.end method
