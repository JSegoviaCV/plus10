.class public final Lalqb;
.super Lalql;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lakvb;


# instance fields
.field ah:Ljava/lang/Integer;

.field public ai:Lapus;

.field private aj:Laxfa;

.field private ak:Lalhx;

.field private al:Lalms;

.field private am:Lbens;

.field private an:Lafoj;

.field private ao:Ljava/lang/Integer;

.field private ap:Ladqf;

.field private aq:Z

.field private ar:Ladou;

.field private as:Lalsk;

.field private at:Lbguh;

.field private au:Lalpk;

.field private av:Z

.field private aw:Landroid/widget/ListView;

.field private ax:Lbhsy;

.field private ay:Lbezg;

.field private az:Lcab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalql;-><init>()V

    return-void
.end method

.method public static aT(Ljava/lang/Integer;Laxfa;Lalms;Lafoi;Ljava/lang/Integer;Ladqf;ZLbens;Lcab;Lbezg;Ladou;Lalpk;Lalsk;Lbguh;Lbhsy;Z)Lalqb;
    .locals 1

    new-instance v0, Lalqb;

    invoke-direct {v0}, Lalqb;-><init>()V

    iput-object p5, v0, Lalqb;->ap:Ladqf;

    iput-boolean p6, v0, Lalqb;->aq:Z

    iput-object p7, v0, Lalqb;->am:Lbens;

    iput-object p8, v0, Lalqb;->az:Lcab;

    iput-object p0, v0, Lalqb;->ah:Ljava/lang/Integer;

    iput-object p9, v0, Lalqb;->ay:Lbezg;

    iput-object p10, v0, Lalqb;->ar:Ladou;

    iput-object p12, v0, Lalqb;->as:Lalsk;

    iput-object p13, v0, Lalqb;->at:Lbguh;

    iput-object p14, v0, Lalqb;->ax:Lbhsy;

    iput-object p11, v0, Lalqb;->au:Lalpk;

    move/from16 p0, p15

    iput-boolean p0, v0, Lalqb;->av:Z

    if-eqz p1, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p5, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-static {p0, p5, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p0}, Lbz;->ap(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lalqb;->al:Lalms;

    iput-object p4, v0, Lalqb;->ao:Ljava/lang/Integer;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbz;->av(Z)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p0

    iput-object p0, v0, Lalqb;->an:Lafoj;

    :cond_1
    return-object v0
.end method

.method private final aU(Laupy;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_4

    iget v0, p1, Laupy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalqb;->al:Lalms;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laupx;->a:Laupx;

    :cond_1
    invoke-interface {v0, p1}, Lalms;->a(Laupx;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p2, p0, Lalqb;->ao:Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const p2, 0x7f040af4

    invoke-static {v0, p1, p2}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final aQ(Laxex;)Laoru;
    .locals 8

    iget v0, p1, Laxex;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalqb;->am:Lbens;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxc;

    iget-object p1, p1, Laxex;->o:Latwn;

    if-nez p1, :cond_0

    sget-object p1, Latwn;->a:Latwn;

    :cond_0
    invoke-virtual {v0, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "ElementTransformer cannot be null"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_2
    invoke-static {p1}, Lagur;->bM(Laxex;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalqb;->ar:Ladou;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v1, p0, Lalqb;->ar:Ladou;

    if-eqz v1, :cond_4

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Laxex;

    iget v3, v3, Laxex;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    invoke-interface {v1, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lbajj;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbajj;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbajj;->c:Lbajk;

    iget v1, v1, Lbajk;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbajj;->getIsToggled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxex;

    iget v3, v1, Laxex;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v1, v1, Laxex;->f:Laxfi;

    if-nez v1, :cond_3

    sget-object v1, Laxfi;->a:Laxfi;

    :cond_3
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxfi;

    iget v4, v3, Laxfi;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Laxfi;->b:I

    iput-boolean v0, v3, Laxfi;->k:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxex;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxfi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laxex;->f:Laxfi;

    iget v1, v0, Laxex;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laxex;->b:I

    :cond_4
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxex;

    :cond_5
    invoke-static {p1}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object v0

    invoke-static {p1}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    iget p1, v0, Laupy;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laupx;->a:Laupx;

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laupx;->xf:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "Text missing for BottomSheetMenuItem."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_8
    invoke-static {p1}, Lagur;->bG(Laxex;)Laqyh;

    move-result-object v4

    iget-object v5, p0, Lalqb;->an:Lafoj;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Laqyh;->F()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lalqb;->an:Lafoj;

    new-instance v7, Lafoh;

    invoke-direct {v7, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v5, v7, v6}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_9
    new-instance v4, Lalpw;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, p1}, Lalpw;-><init>(Ljava/lang/String;Laxex;)V

    iget-object v1, p0, Lalqb;->ay:Lbezg;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbezg;->ga()Z

    move-result v1

    iput-boolean v1, v4, Lalpv;->n:Z

    :cond_a
    invoke-static {p1}, Lagur;->bO(Laxex;)I

    move-result v1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_b

    move v1, v3

    goto :goto_1

    :cond_b
    move v1, v5

    :goto_1
    invoke-virtual {v4, v1}, Lalpv;->c(Z)V

    iget v1, p1, Laxex;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_d

    iget-object v1, p1, Laxex;->c:Laxey;

    if-nez v1, :cond_c

    sget-object v1, Laxey;->a:Laxey;

    :cond_c
    iget-boolean v1, v1, Laxey;->l:Z

    goto :goto_2

    :cond_d
    move v1, v3

    :goto_2
    invoke-direct {p0, v0, v5}, Lalqb;->aU(Laupy;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v4, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v4, Lalpv;->l:Z

    :cond_e
    iget v0, p1, Laxex;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    iget-object v0, p1, Laxex;->h:Laxeu;

    if-nez v0, :cond_f

    sget-object v0, Laxeu;->a:Laxeu;

    :cond_f
    iget-boolean v3, v0, Laxeu;->j:Z

    :cond_10
    invoke-static {p1}, Lagur;->bK(Laxex;)Laupy;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lalqb;->aU(Laupy;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    iput-object p1, v4, Lvrq;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v4, Lalpv;->k:Z

    :cond_11
    iget-boolean p1, p0, Lalqb;->av:Z

    iput-boolean p1, v4, Lalpv;->m:Z

    new-instance p1, Lakoi;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v4, v0, v6}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, v4, Lalpv;->j:Ljava/lang/Runnable;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final aR(Lvrp;)V
    .locals 9

    instance-of v0, p1, Lalpw;

    if-eqz v0, :cond_15

    check-cast p1, Lalpw;

    iget-object p1, p1, Lalpw;->o:Laxex;

    iget-object v0, p0, Lalqb;->ai:Lapus;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_5

    iget-object v2, p1, Laxex;->d:Laxfc;

    if-nez v2, :cond_2

    sget-object v2, Laxfc;->a:Laxfc;

    :cond_2
    iget v2, v2, Laxfc;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    iget-object v2, p1, Laxex;->d:Laxfc;

    if-nez v2, :cond_3

    sget-object v2, Laxfc;->a:Laxfc;

    :cond_3
    iget-object v2, v2, Laxfc;->f:Lasuc;

    if-nez v2, :cond_5

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lapus;->a:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    if-eqz v2, :cond_15

    iget v4, p1, Laxex;->b:I

    and-int/lit8 v4, v4, 0x8

    const-string v5, ""

    if-eqz v4, :cond_f

    iget-object v4, p1, Laxex;->f:Laxfi;

    if-nez v4, :cond_7

    sget-object v4, Laxfi;->a:Laxfi;

    :cond_7
    iget-boolean v4, v4, Laxfi;->k:Z

    if-eqz v4, :cond_b

    iget-object v4, p1, Laxex;->f:Laxfi;

    if-nez v4, :cond_8

    sget-object v6, Laxfi;->a:Laxfi;

    goto :goto_2

    :cond_8
    move-object v6, v4

    :goto_2
    iget v6, v6, Laxfi;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_f

    if-nez v4, :cond_9

    sget-object v4, Laxfi;->a:Laxfi;

    :cond_9
    iget-object v4, v4, Laxfi;->h:Laufv;

    if-nez v4, :cond_a

    sget-object v4, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_4

    :cond_b
    iget-object v4, p1, Laxex;->f:Laxfi;

    if-nez v4, :cond_c

    sget-object v6, Laxfi;->a:Laxfi;

    goto :goto_3

    :cond_c
    move-object v6, v4

    :goto_3
    iget v6, v6, Laxfi;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_f

    if-nez v4, :cond_d

    sget-object v4, Laxfi;->a:Laxfi;

    :cond_d
    iget-object v4, v4, Laxfi;->d:Laufv;

    if-nez v4, :cond_e

    sget-object v4, Laufv;->a:Laufv;

    :cond_e
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_10

    invoke-static {v1, v5, v6}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_10
    invoke-static {p1}, Lagur;->bM(Laxex;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lapus;->d:Ljava/lang/Object;

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget v5, p1, Laxex;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v7, "key cannot be empty"

    invoke-static {v5, v7}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v5, Lbajk;->a:Lbajk;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbajk;

    iget v8, v7, Lbajk;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbajk;->b:I

    iput-object v1, v7, Lbajk;->c:Ljava/lang/String;

    new-instance v1, Lbajh;

    invoke-direct {v1, v5}, Lbajh;-><init>(Laqze;)V

    iget v5, p1, Laxex;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_12

    iget-object p1, p1, Laxex;->f:Laxfi;

    if-nez p1, :cond_11

    sget-object p1, Laxfi;->a:Laxfi;

    :cond_11
    iget-boolean v6, p1, Laxfi;->k:Z

    :cond_12
    xor-int/lit8 p1, v6, 0x1

    iget-object v5, v1, Lbajh;->a:Laqze;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Lbajk;

    iget v6, v5, Lbajk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbajk;->b:I

    iput-boolean p1, v5, Lbajk;->d:Z

    invoke-interface {v4}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v1}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    :cond_13
    iget-object p1, v0, Lapus;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v1, Lafoh;

    iget-object v4, v2, Lasuc;->c:Laqyh;

    invoke-direct {v1, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-static {v2, v3}, Lafox;->g(Lasuc;Ljava/util/Map;)Lavxf;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v5, v1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_14
    iget-object p1, v0, Lapus;->b:Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_15
    :goto_5
    invoke-virtual {p0}, Lalql;->bm()V

    return-void
.end method

.method public final af()V
    .locals 3

    invoke-super {p0}, Lalql;->af()V

    iget-object v0, p0, Lalqb;->az:Lcab;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcab;->W(Lakvb;)V

    :cond_0
    iget-object v0, p0, Lalqb;->ai:Lapus;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lapus;->a:Ljava/lang/Object;

    const-string v1, "MENU_BOTTOM_SHEET_LISTENER_KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llxt;

    if-eqz v1, :cond_1

    check-cast v0, Llxt;

    iget-object v1, v0, Llxt;->c:Ladjh;

    invoke-static {v1}, Losl;->X(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llxt;->A:Laprz;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laprz;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Llxt;->u:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Llxt;->k(Lj$/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lalql;->ah()V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbo;->dismiss()V

    :cond_0
    return-void
.end method

.method protected final bd()Lj$/util/Optional;
    .locals 12

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    new-instance v1, Lalhx;

    invoke-direct {v1}, Lalhx;-><init>()V

    iput-object v1, p0, Lalqb;->ak:Lalhx;

    iget-object v1, p0, Lalqb;->aj:Laxfa;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Laxfa;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laxex;

    invoke-virtual {p0, v5}, Lalqb;->aQ(Laxex;)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v5, Laxex;->b:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    or-int/2addr v3, v6

    iget-object v6, p0, Lalqb;->ak:Lalhx;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lalqb;->aq:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lbz;->hO()Lbyo;

    move-result-object v7

    iget-object v8, p0, Lalqb;->ap:Ladqf;

    iget-object v9, p0, Lalqb;->ak:Lalhx;

    invoke-virtual {v9}, Lzlu;->size()I

    move-result v4

    add-int/lit8 v10, v4, -0x1

    new-instance v11, Lakps;

    const/16 v4, 0xc

    invoke-direct {v11, p0, v4}, Lakps;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Laifd;->G(Laxex;Ljava/lang/Object;Lbyo;Ladqf;Lalhx;ILaori;)V

    invoke-static {v5}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->setFlyoutMenuObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    iget-object v1, p0, Lalqb;->ak:Lalhx;

    invoke-static {p0, v1}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->addFlyoutMenu(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzlu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->z:Lahyu;

    const-string v5, "Bottom Sheet Menu is empty. No menu items were supported."

    invoke-static {v1, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_5

    iget-boolean v1, p0, Lalqb;->av:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lalqb;->at:Lbguh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lalqb;->ax:Lbhsy;

    if-eqz v1, :cond_6

    new-instance v1, Lalgl;

    invoke-direct {v1}, Lalgl;-><init>()V

    new-instance v3, Lalhq;

    iget-object v4, p0, Lalqb;->at:Lbguh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lalhq;-><init>(Lbguh;)V

    const-class v4, Lalpv;

    invoke-interface {v1, v4, v3}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v3, Lalhq;

    iget-object v4, p0, Lalqb;->at:Lbguh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lalhq;-><init>(Lbguh;)V

    const-class v4, Lalpw;

    invoke-interface {v1, v4, v3}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v3, p0, Lalqb;->ax:Lbhsy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v1

    iget-object v3, p0, Lalqb;->ak:Lalhx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lalht;->h(Lalgd;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lalpt;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v3

    iget-object v4, p0, Lalqb;->ak:Lalhx;

    iget-object v5, p0, Lalqb;->ay:Lbezg;

    invoke-direct {v1, v3, v4, v5}, Lalpt;-><init>(Landroid/content/Context;Lalgd;Lbezg;)V

    :goto_2
    if-eqz v0, :cond_b

    instance-of v3, v1, Lalpt;

    if-eqz v3, :cond_8

    check-cast v1, Lalpt;

    invoke-virtual {v1}, Lalpt;->getCount()I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v3, Lalqq;

    invoke-direct {v3, v0}, Lalqq;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lalqb;->aw:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lalqb;->aw:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lalqb;->aw:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lalqb;->aw:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lalqb;->aw:Landroid/widget/ListView;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, Lalht;

    if-eqz v0, :cond_b

    check-cast v1, Lalht;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lalht;->a()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lalqb;->as:Lalsk;

    if-eqz v2, :cond_a

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lalqb;->as:Lalsk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Laifd;->D(Laloa;Landroid/support/v7/widget/RecyclerView;Lalht;)Lalnz;

    move-result-object v0

    invoke-interface {v0, v2}, Lalnz;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final be()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lalqb;->au:Lalpk;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final bf()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final bg()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final buildFlyoutMenu(Laxex;Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;)Laoru;
    .locals 8

    iget v0, p1, Laxex;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalqb;->am:Lbens;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxc;

    iget-object p1, p1, Laxex;->o:Latwn;

    if-nez p1, :cond_0

    sget-object p1, Latwn;->a:Latwn;

    :cond_0
    invoke-virtual {v0, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "ElementTransformer cannot be null"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_2
    invoke-static {p1}, Lagur;->bM(Laxex;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalqb;->ar:Ladou;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v1, p0, Lalqb;->ar:Ladou;

    if-eqz v1, :cond_4

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Laxex;

    iget v3, v3, Laxex;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    invoke-interface {v1, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lbajj;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbajj;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbajj;->c:Lbajk;

    iget v1, v1, Lbajk;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbajj;->getIsToggled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxex;

    iget v3, v1, Laxex;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v1, v1, Laxex;->f:Laxfi;

    if-nez v1, :cond_3

    sget-object v1, Laxfi;->a:Laxfi;

    :cond_3
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxfi;

    iget v4, v3, Laxfi;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Laxfi;->b:I

    iput-boolean v0, v3, Laxfi;->k:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxex;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxfi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laxex;->f:Laxfi;

    iget v1, v0, Laxex;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laxex;->b:I

    :cond_4
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxex;

    :cond_5
    invoke-static {p1}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object v0

    invoke-static {p1}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    iget p1, v0, Laupy;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laupx;->a:Laupx;

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laupx;->xf:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "Text missing for BottomSheetMenuItem."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_8
    invoke-static {p1}, Lagur;->bG(Laxex;)Laqyh;

    move-result-object v4

    iget-object v5, p0, Lalqb;->an:Lafoj;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Laqyh;->F()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lalqb;->an:Lafoj;

    new-instance v7, Lafoh;

    invoke-direct {v7, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v5, v7, v6}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_9
    new-instance v4, Lalpw;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, p1}, Lalpw;-><init>(Ljava/lang/String;Laxex;)V

    iget-object v1, p0, Lalqb;->ay:Lbezg;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbezg;->ga()Z

    move-result v1

    iput-boolean v1, v4, Lalpv;->n:Z

    :cond_a
    invoke-static {p1}, Lagur;->bO(Laxex;)I

    move-result v1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_b

    move v1, v3

    goto :goto_1

    :cond_b
    move v1, v5

    :goto_1
    invoke-virtual {v4, v1}, Lalpv;->c(Z)V

    iget v1, p1, Laxex;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_d

    iget-object v1, p1, Laxex;->c:Laxey;

    if-nez v1, :cond_c

    sget-object v1, Laxey;->a:Laxey;

    :cond_c
    iget-boolean v1, v1, Laxey;->l:Z

    goto :goto_2

    :cond_d
    move v1, v3

    :goto_2
    invoke-direct {p0, v0, v5}, Lalqb;->aU(Laupy;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v4, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v4, Lalpv;->l:Z

    :cond_e
    iget v0, p1, Laxex;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    iget-object v0, p1, Laxex;->h:Laxeu;

    if-nez v0, :cond_f

    sget-object v0, Laxeu;->a:Laxeu;

    :cond_f
    iget-boolean v3, v0, Laxeu;->j:Z

    :cond_10
    invoke-static {p1}, Lagur;->bK(Laxex;)Laupy;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lalqb;->aU(Laupy;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    iput-object p1, v4, Lvrq;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v4, Lalpv;->k:Z

    :cond_11
    iget-boolean p1, p0, Lalqb;->av:Z

    iput-boolean p1, v4, Lalpv;->m:Z

    new-instance p1, Lakoi;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v4, v0, v6}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, v4, Lalpv;->j:Ljava/lang/Runnable;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lalql;->bm()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lalql;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lalqb;->az:Lcab;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcab;->T(Lakvb;)V

    :cond_0
    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Laxfa;->a:Laxfa;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laxfa;

    iput-object p1, p0, Lalqb;->aj:Laxfa;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error decoding menu"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laxfa;->a:Laxfa;

    iput-object p1, p0, Lalqb;->aj:Laxfa;

    :cond_1
    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lalql;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalqb;->ah:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lalqb;->aw:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lvrp;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrp;

    invoke-virtual {p0, p1}, Lalqb;->aR(Lvrp;)V

    :cond_0
    return-void
.end method
