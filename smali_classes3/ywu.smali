.class public final Lywu;
.super Lalhw;


# instance fields
.field public final a:Lalyy;

.field public final b:Laqfd;

.field private final c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lyws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalyy;Lyws;Laqfd;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywu;->d:Landroid/content/Context;

    iput-object p2, p0, Lywu;->a:Lalyy;

    iput-object p3, p0, Lywu;->f:Lyws;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lywu;->b:Laqfd;

    const p2, 0x7f0e013c

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lywu;->c:Landroid/view/View;

    const p2, 0x7f0b041e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lywu;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final e(Laqzg;Lalhg;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lazgv;->a:Lazgv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-interface {p1}, Lafoj;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazgv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lazgv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazgv;->b:I

    iput-object p1, v1, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazgv;

    sget-object v0, Lazgw;->b:Laqzk;

    invoke-virtual {p0, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    move-object v3, p2

    check-cast v3, Laymp;

    const-string p2, "commentThreadMutator"

    invoke-virtual {p1, p2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lyrn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, v3, Laymp;->f:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, v3, Laymp;->f:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laymn;

    iget-boolean v1, v1, Laymn;->d:Z

    if-eqz v1, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v8, p2

    :goto_1
    move v9, p2

    :goto_2
    iget-object v0, v3, Laymp;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    iget-object v0, v3, Laymp;->f:Larad;

    invoke-interface {v0, v9}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymn;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Laymn;

    iget v1, v0, Laymn;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object v0, v0, Laymn;->i:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {v0, p1}, Lywu;->e(Laqzg;Lalhg;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Laymn;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laymn;->i:Lasuc;

    iget v0, v1, Laymn;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Laymn;->b:I

    :cond_3
    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Laymn;

    iget v1, v0, Laymn;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-object v0, v0, Laymn;->j:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {v0, p1}, Lywu;->e(Laqzg;Lalhg;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Laymn;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laymn;->j:Lasuc;

    iget v0, v1, Laymn;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Laymn;->b:I

    :cond_5
    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Laymn;

    iget v1, v0, Laymn;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v0, v0, Laymn;->e:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {v0, p1}, Lywu;->e(Laqzg;Lalhg;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Laymn;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laymn;->e:Lasuc;

    iget v0, v1, Laymn;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Laymn;->b:I

    :cond_7
    iget-object v0, p0, Lywu;->f:Lyws;

    invoke-virtual {v0, p1}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "has_voted"

    invoke-virtual {v1, v6, v5}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v3, Laymp;->f:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v9, v5, :cond_8

    move v5, v7

    goto :goto_3

    :cond_8
    move v5, p2

    :goto_3
    const-string v6, "is_last_item"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laymn;

    invoke-virtual {v0, v1, v5}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    iget-object v0, p0, Lywu;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Likc;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Likc;-><init>(Lywu;Lyrn;Laymp;Laqze;Lalhg;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lywu;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laymp;

    iget-object p1, p1, Laymp;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lywu;->f:Lyws;

    iget-object v0, p0, Lywu;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lalfz;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
