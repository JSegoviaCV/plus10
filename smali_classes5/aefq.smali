.class public final Laefq;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lazml;

.field public d:Lazqa;

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v1, "shorts/get_shorts_source_video"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavfb;->a:Lavfb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laefq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavfb;

    iget v3, v2, Lavfb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavfb;->b:I

    iput-object v1, v2, Lavfb;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laefq;->c:Lazml;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavfb;

    iput-object v1, v2, Lavfb;->f:Lazml;

    iget v1, v2, Lavfb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavfb;->b:I

    :cond_1
    iget-object v1, p0, Laefq;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavfb;

    iget v3, v2, Lavfb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavfb;->b:I

    iput-object v1, v2, Lavfb;->e:Ljava/lang/String;

    :cond_2
    iget v1, p0, Laefq;->f:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavfb;

    const/4 v2, 0x0

    iput v2, v1, Lavfb;->g:I

    iget v2, v1, Lavfb;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lavfb;->b:I

    :cond_3
    iget-object v1, p0, Laefq;->d:Lazqa;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavfb;

    iput-object v1, v2, Lavfb;->i:Lazqa;

    iget v1, v2, Lavfb;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lavfb;->b:I

    :cond_4
    iget-object v1, p0, Laefq;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavfb;

    iget-object v3, v2, Lavfb;->h:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavfb;->h:Larad;

    :cond_5
    iget-object v2, v2, Lavfb;->h:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laefq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laefq;->c:Lazml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
