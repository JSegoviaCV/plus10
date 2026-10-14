.class public final Laefi;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lavoc;

.field public d:Lavnf;

.field public e:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "sfv/search"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;I)V

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    const-string v1, "query"

    iget-object v2, p0, Laefi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuation"

    iget-object v2, p0, Laefi;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavnr;->a:Lavnr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laefi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnr;

    iget v3, v2, Lavnr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavnr;->b:I

    iput-object v1, v2, Lavnr;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laefi;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laefi;->m:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavnr;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavnr;->b:I

    iput-object v1, v2, Lavnr;->h:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laefi;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnr;

    iget v3, v2, Lavnr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavnr;->b:I

    iput-object v1, v2, Lavnr;->g:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Laefi;->c:Lavoc;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnr;

    iput-object v1, v2, Lavnr;->l:Lavoc;

    iget v1, v2, Lavnr;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lavnr;->b:I

    :cond_3
    iget-object v1, p0, Laefi;->d:Lavnf;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnr;

    iput-object v1, v2, Lavnr;->j:Lavnf;

    iget v1, v2, Lavnr;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lavnr;->b:I

    :cond_4
    iget v1, p0, Laefi;->e:I

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnr;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lavnr;->f:I

    iget v1, v2, Lavnr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavnr;->b:I

    :cond_5
    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Laefi;->a:Ljava/lang/String;

    iget-object v1, p0, Laefi;->m:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laefi;->A([Ljava/lang/String;)V

    return-void
.end method
