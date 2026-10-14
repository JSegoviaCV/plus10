.class public final Llfa;
.super Llew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhto;


# direct methods
.method public constructor <init>(Lbguh;Lhto;Landroid/content/Context;)V
    .locals 1

    const-class v0, Lawbo;

    invoke-direct {p0, p1, v0}, Llew;-><init>(Lbguh;Ljava/lang/Class;)V

    iput-object p2, p0, Llfa;->b:Lhto;

    iput-object p3, p0, Llfa;->a:Landroid/content/Context;

    return-void
.end method

.method private static final g(Ljava/lang/String;ZLatqg;I)Lazuc;
    .locals 2

    sget-object v0, Lazue;->a:Lazue;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latpz;->b:Latpz;

    invoke-static {v1, p2, p3}, Lncm;->aX(Latpz;Latqg;I)Layzf;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lazue;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lazue;->c:Layzf;

    iget p2, p3, Lazue;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lazue;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazue;

    sget-object p3, Lazuc;->a:Lazuc;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lazuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lazuc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lazuc;->b:I

    iput-object p0, v0, Lazuc;->e:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p0, p3, Laqze;->instance:Laqzm;

    check-cast p0, Lazuc;

    iget v0, p0, Lazuc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lazuc;->b:I

    iput-boolean p1, p0, Lazuc;->g:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p0, p3, Laqze;->instance:Laqzm;

    check-cast p0, Lazuc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lazuc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lazuc;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazuc;

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Lhru;Laoxo;)Ljava/lang/Object;
    .locals 10

    const-string p1, "downloads_page_should_hide_filter_menu"

    invoke-static {p2, p1}, Llfa;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llfa;->b:Lhto;

    invoke-virtual {v0}, Lhto;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lhto;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lawbo;->a:Lawbo;

    return-object p1

    :cond_1
    :goto_0
    const-string v1, "downloads_page_filter_type"

    invoke-static {p2, v1}, Llfa;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Latqg;->a(I)Latqg;

    move-result-object v1

    const-string v2, "downloads_page_downloads_section_items_to_show"

    invoke-static {p2, v2}, Llfa;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Lawbo;->a:Lawbo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_6

    sget-object p1, Lawbl;->a:Lawbl;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v4, p0, Llfa;->a:Landroid/content/Context;

    sget-object v5, Lazud;->a:Lazud;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    const v6, 0x7f1403c9

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Latqg;->b:Latqg;

    const/4 v8, 0x0

    if-ne v7, v1, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    invoke-static {v6, v9, v7, p2}, Llfa;->g(Ljava/lang/String;ZLatqg;I)Lazuc;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqze;->dB(Lazuc;)V

    const v6, 0x7f1403ca

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Latqg;->c:Latqg;

    if-ne v7, v1, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    invoke-static {v6, v9, v7, p2}, Llfa;->g(Ljava/lang/String;ZLatqg;I)Lazuc;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqze;->dB(Lazuc;)V

    const v6, 0x7f1403cb

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Latqg;->d:Latqg;

    if-ne v6, v1, :cond_4

    move v8, v3

    :cond_4
    invoke-static {v4, v8, v6, p2}, Llfa;->g(Ljava/lang/String;ZLatqg;I)Lazuc;

    move-result-object p2

    invoke-virtual {v5, p2}, Laqze;->dB(Lazuc;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazud;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lawbl;

    iput-object p2, v1, Lawbl;->c:Lazud;

    iget p2, v1, Lawbl;->b:I

    or-int/2addr p2, v3

    iput p2, v1, Lawbl;->b:I

    :cond_5
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lawbo;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lawbo;->d:Lawbl;

    iget p1, p2, Lawbo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lawbo;->b:I

    :cond_6
    invoke-virtual {v0}, Lhto;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Llfa;->a:Landroid/content/Context;

    const p2, 0x7f1403aa

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lawbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lawbo;->c:Laufv;

    iget p1, p2, Lawbo;->b:I

    or-int/2addr p1, v3

    iput p1, p2, Lawbo;->b:I

    :cond_7
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbo;

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lawbo;->a:Lawbo;

    return-object v0
.end method
