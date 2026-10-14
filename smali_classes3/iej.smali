.class public final Liej;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lidu;

.field public c:Liek;

.field public d:Lieo;

.field public e:I

.field private final f:Lhrd;

.field private final g:Ljje;

.field private final h:Ljje;

.field private final i:Ljhw;


# direct methods
.method public constructor <init>(Lhrd;Ljje;Ljje;Ljhw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liej;->f:Lhrd;

    iput-object p2, p0, Liej;->h:Ljje;

    iput-object p3, p0, Liej;->g:Ljje;

    iput-object p4, p0, Liej;->i:Ljhw;

    iput-object p5, p0, Liej;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Liej;->e:I

    return-void
.end method

.method public static b(Lazys;)Lashn;
    .locals 2

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lhse;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhse;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lfat;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfat;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lhse;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhse;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lashn;

    return-object p0
.end method

.method public static c(Lazys;)Lazzq;
    .locals 2

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lhse;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhse;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lfat;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfat;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lhse;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhse;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazzq;

    return-object p0
.end method

.method public static d(Lazys;)Lazzu;
    .locals 2

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lhse;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhse;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lfat;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfat;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lhse;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhse;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazzu;

    return-object p0
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Liej;->b:Lidu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Liej;->c:Liek;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Liej;->d:Lieo;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Liej;->f:Lhrd;

    iget-object v0, v0, Lhrd;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Liej;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    iget v0, p0, Liej;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Liej;->d:Lieo;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhse;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lhse;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Liej;->c:Liek;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhse;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lhse;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, Liej;->b:Lidu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhse;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lhse;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Liej;->b:Lidu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Liej;->c:Liek;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Liej;->d:Lieo;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Liej;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Lazys;Lafoj;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-direct {p0}, Liej;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Liej;->b(Lazys;)Lashn;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Liej;->b:Lidu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Liei;

    invoke-direct {v2, v1}, Liei;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Liej;->b:Lidu;

    if-nez v2, :cond_2

    iget-object v2, p0, Liej;->a:Landroid/view/View;

    const v3, 0x7f0b1538

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Liej;->h:Ljje;

    invoke-virtual {v3, v2}, Ljje;->f(Landroid/view/View;)Lidu;

    move-result-object v2

    iput-object v2, p0, Liej;->b:Lidu;

    :cond_2
    iget-object v2, p0, Liej;->b:Lidu;

    invoke-virtual {v2, v0}, Lidu;->b(Lashn;)V

    if-eqz p2, :cond_3

    new-instance v2, Lafoh;

    iget-object v0, v0, Lashn;->z:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    invoke-interface {p2, v2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_3
    iput v1, p0, Liej;->e:I

    move v0, v1

    :goto_0
    invoke-static {p1}, Liej;->d(Lazys;)Lazzu;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Liej;->c:Liek;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lidn;

    const/16 v4, 0x8

    invoke-direct {v3, p2, v4}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Liej;->c:Liek;

    if-nez v3, :cond_5

    iget-object v3, p0, Liej;->a:Landroid/view/View;

    const v4, 0x7f0b0c74

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Liej;->g:Ljje;

    invoke-virtual {v4, v3}, Ljje;->d(Landroid/widget/ImageView;)Liek;

    move-result-object v3

    iput-object v3, p0, Liej;->c:Liek;

    :cond_5
    iget-object v3, p0, Liej;->c:Liek;

    invoke-virtual {v3, v2, p2}, Liek;->b(Lazzu;Lafoj;)V

    const/4 v2, 0x2

    iput v2, p0, Liej;->e:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {p1}, Liej;->c(Lazys;)Lazzq;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Liej;->d:Lieo;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lidn;

    const/4 v3, 0x7

    invoke-direct {v2, p2, v3}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Liej;->d:Lieo;

    if-nez v2, :cond_7

    iget-object v2, p0, Liej;->a:Landroid/view/View;

    const v3, 0x7f0b0c79

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Liej;->i:Ljhw;

    invoke-virtual {v3, v2}, Ljhw;->d(Landroid/widget/TextView;)Lieo;

    move-result-object v2

    iput-object v2, p0, Liej;->d:Lieo;

    :cond_7
    iget-object v2, p0, Liej;->d:Lieo;

    invoke-virtual {v2, p1, p2}, Lieo;->e(Lazzq;Lafoj;)V

    const/4 p1, 0x3

    iput p1, p0, Liej;->e:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-le v0, v1, :cond_8

    const-string p1, "More than 1 notification renderers were given"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Liej;->g()V

    return-void

    :cond_8
    iget-object p1, p0, Liej;->f:Lhrd;

    iget-object p1, p1, Lhrd;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
