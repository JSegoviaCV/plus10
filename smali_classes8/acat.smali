.class final Lacat;
.super Lacae;


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;

.field static final d:Ljava/util/function/Function;

.field static final e:Ljava/util/function/Function;

.field static final f:Ljava/util/function/Function;

.field static final g:Ljava/util/function/Function;

.field static final h:Ljava/util/function/Function;

.field static final i:Ljava/util/function/Function;

.field static final j:Ljava/util/function/Function;

.field static final k:Ljava/util/function/Function;

.field static final l:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacay;

    invoke-direct {v0}, Lacay;-><init>()V

    sput-object v0, Lacat;->a:Ljava/util/function/Function;

    new-instance v0, Lacaz;

    invoke-direct {v0}, Lacaz;-><init>()V

    sput-object v0, Lacat;->b:Ljava/util/function/Function;

    new-instance v0, Lacax;

    invoke-direct {v0}, Lacax;-><init>()V

    sput-object v0, Lacat;->c:Ljava/util/function/Function;

    new-instance v0, Lacar;

    invoke-direct {v0}, Lacar;-><init>()V

    sput-object v0, Lacat;->d:Ljava/util/function/Function;

    new-instance v0, Lacad;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacat;->e:Ljava/util/function/Function;

    new-instance v0, Lacad;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacat;->f:Ljava/util/function/Function;

    new-instance v0, Lacad;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacat;->g:Ljava/util/function/Function;

    new-instance v0, Lacad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacat;->h:Ljava/util/function/Function;

    new-instance v0, Lacad;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacat;->i:Ljava/util/function/Function;

    new-instance v0, Lacad;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacat;->j:Ljava/util/function/Function;

    new-instance v0, Lacad;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacat;->k:Ljava/util/function/Function;

    new-instance v0, Lacas;

    invoke-direct {v0}, Lacas;-><init>()V

    sput-object v0, Lacat;->l:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbeds;Laqze;)V
    .locals 2

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    sget-object v0, Lacat;->d:Ljava/util/function/Function;

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedm;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latup;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p2, Latvo;->b:I

    :cond_0
    return-void
.end method

.method public final b(Lbeds;Laqze;)V
    .locals 4

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v2, v0, Lbeeu;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v0, v0, Lbeff;->c:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    sget-object v0, Lacat;->h:Ljava/util/function/Function;

    iget v2, p1, Lbeds;->c:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_2

    :cond_2
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_2
    iget v1, p1, Lbeeu;->c:I

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_3

    :cond_3
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latuq;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p2, Latvo;->b:I

    :cond_4
    return-void
.end method

.method public final c(Lbeds;Laqze;)V
    .locals 2

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    sget-object v0, Lacat;->i:Ljava/util/function/Function;

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedn;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latur;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p2, Latvo;->b:I

    :cond_0
    return-void
.end method

.method public final d(Lbeds;Laqze;)V
    .locals 4

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v2, v0, Lbeeu;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v0, v0, Lbeff;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    sget-object v0, Lacat;->f:Ljava/util/function/Function;

    iget v2, p1, Lbeds;->c:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_2

    :cond_2
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_2
    iget v1, p1, Lbeeu;->c:I

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_3

    :cond_3
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latuv;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p2, Latvo;->b:I

    :cond_4
    return-void
.end method

.method public final e(Lbeds;Laqze;)V
    .locals 4

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v2, v0, Lbeeu;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v0, v0, Lbeff;->c:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    sget-object v0, Lacat;->k:Ljava/util/function/Function;

    iget v2, p1, Lbeds;->c:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_2

    :cond_2
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_2
    iget v1, p1, Lbeeu;->c:I

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_3

    :cond_3
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latux;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p2, Latvo;->b:I

    :cond_4
    return-void
.end method

.method public final f(Lbeds;Laqze;)V
    .locals 5

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x66

    const/16 v2, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v3, v0, Lbeeu;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v0, v0, Lbeff;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    sget-object v0, Lacat;->l:Ljava/util/function/Function;

    iget v3, p1, Lbeds;->c:I

    if-ne v3, v1, :cond_2

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_2

    :cond_2
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_2
    iget v1, p1, Lbeeu;->c:I

    if-ne v1, v4, :cond_3

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_3

    :cond_3
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latuz;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    iput v2, p2, Latvo;->b:I

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lacat;->c:Ljava/util/function/Function;

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedo;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latuz;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    iput v2, p2, Latvo;->b:I

    return-void
.end method

.method public final g(Lbeds;Laqze;)V
    .locals 4

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v2, v0, Lbeeu;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v0, v0, Lbeff;->c:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    sget-object v0, Lacat;->g:Ljava/util/function/Function;

    iget v2, p1, Lbeds;->c:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_2

    :cond_2
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_2
    iget v1, p1, Lbeeu;->c:I

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_3

    :cond_3
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvc;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p2, Latvo;->b:I

    :cond_4
    return-void
.end method

.method public final h(Lbeds;Laqze;)V
    .locals 3

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x65

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    sget-object v0, Lacat;->b:Ljava/util/function/Function;

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedu;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvi;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    iput v2, p2, Latvo;->b:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lacat;->a:Ljava/util/function/Function;

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedp;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvi;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    iput v2, p2, Latvo;->b:I

    return-void
.end method

.method public final i(Lbeds;Laqze;)V
    .locals 2

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    sget-object v0, Lacat;->j:Ljava/util/function/Function;

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedq;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvj;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p2, Latvo;->b:I

    :cond_0
    return-void
.end method

.method public final j(Lbeds;Laqze;)V
    .locals 4

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v2, v0, Lbeeu;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v0, v0, Lbeff;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    sget-object v0, Lacat;->e:Ljava/util/function/Function;

    iget v2, p1, Lbeds;->c:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_2

    :cond_2
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_2
    iget v1, p1, Lbeeu;->c:I

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_3

    :cond_3
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvm;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvo;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvo;->c:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p2, Latvo;->b:I

    :cond_4
    return-void
.end method
