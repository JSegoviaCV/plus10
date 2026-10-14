.class public final Laebt;
.super Ladvh;


# instance fields
.field public a:Lawpj;

.field public b:Laxfx;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live/get_broadcast_setup"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavcq;->a:Lavcq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laebt;->a:Lawpj;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcq;

    iput-object v1, v2, Lavcq;->d:Lawpj;

    iget v1, v2, Lavcq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavcq;->b:I

    :cond_0
    iget-object v1, p0, Laebt;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcq;

    iget v3, v2, Lavcq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavcq;->b:I

    iput-object v1, v2, Lavcq;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laebt;->b:Laxfx;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcq;

    iput-object v1, v2, Lavcq;->g:Laxfx;

    iget v1, v2, Lavcq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lavcq;->b:I

    :cond_2
    iget v1, p0, Laebt;->d:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcq;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lavcq;->f:I

    iget v1, v2, Lavcq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lavcq;->b:I

    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
