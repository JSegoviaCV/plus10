.class public final Llwn;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;


# static fields
.field public static final h:Lqf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhqe;

.field public final c:Llwl;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public final g:Laldr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    sput-object v0, Llwn;->h:Lqf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Lhqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwn;->a:Landroid/content/Context;

    iput-object p2, p0, Llwn;->g:Laldr;

    iput-object p3, p0, Llwn;->b:Lhqe;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llwn;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llwn;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llwn;->f:Lj$/util/Optional;

    new-instance p1, Llwl;

    invoke-direct {p1, p0}, Llwl;-><init>(Llwn;)V

    iput-object p1, p0, Llwn;->c:Llwl;

    return-void
.end method


# virtual methods
.method public final k(Lhqx;)V
    .locals 3

    iget-object v0, p0, Llwn;->e:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Llwn;->f:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v1, Llwl;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgy;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
