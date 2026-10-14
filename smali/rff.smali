.class public final Lrff;
.super Ljava/lang/Object;

# interfaces
.implements Lrgr;
.implements Lrgx;
.implements Lrgn;


# instance fields
.field public a:Lrgn;

.field public b:I

.field private final c:Lkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkoq;Lrgn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrff;->b:I

    iput-object p1, p0, Lrff;->c:Lkoq;

    iput-object p2, p0, Lrff;->a:Lrgn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrff;->a:Lrgn;

    return-void
.end method

.method public final b(Lrgs;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lrff;->c:Lkoq;

    invoke-virtual {v0}, Lkoq;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lrff;->b:I

    iget-object v0, p0, Lrff;->a:Lrgn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrgn;->d()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lkoq;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lrgn;->d()V

    return-void

    :cond_2
    sget-object v1, Layaz;->a:Layaz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Lkoq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layaz;

    check-cast v2, Layay;

    iget v2, v2, Layay;->p:I

    iput v2, v3, Layaz;->c:I

    iget v2, v3, Layaz;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Layaz;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layaz;

    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    new-instance v2, Lyqn;

    invoke-direct {v2, p0, v4}, Lyqn;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lamef;

    invoke-virtual {v0, v1, v2}, Lamef;->b(Layaz;Lamec;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrff;->b:I

    iget-object v0, p0, Lrff;->a:Lrgn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrgn;->d()V

    :cond_0
    return-void
.end method
