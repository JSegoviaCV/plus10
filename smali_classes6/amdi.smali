.class public final Lamdi;
.super Lamdm;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzme;


# static fields
.field public static final ah:J


# instance fields
.field public ai:Lafoj;

.field public aj:Lalmz;

.field public ak:Lzmb;

.field public al:Ladin;

.field public am:Lrja;

.field public an:Laahb;

.field public ao:Lbhsy;

.field private ap:Lasuc;

.field private aq:Landroid/view/View;

.field private ar:Landroid/support/v7/widget/RecyclerView;

.field private as:Lalhx;

.field private at:Landroid/support/v7/widget/Toolbar;

.field private au:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lamdi;->ah:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0051

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lamdi;->aq:Landroid/view/View;

    const p2, 0x7f0b00e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lamdi;->ar:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lamdi;->aq:Landroid/view/View;

    const p2, 0x7f0b1543

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lamdi;->at:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p0, Lamdi;->aq:Landroid/view/View;

    const p2, 0x7f0b12ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object p1, p0, Lamdi;->au:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object p1, p0, Lamdi;->aj:Lalmz;

    const-class p2, Larqc;

    invoke-interface {p1, p2}, Lalmz;->b(Ljava/lang/Class;)V

    iget-object p1, p0, Lamdi;->ar:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    iput-object p1, p0, Lamdi;->as:Lalhx;

    iget-object p1, p0, Lamdi;->ao:Lbhsy;

    iget-object p2, p0, Lamdi;->aj:Lalmz;

    invoke-interface {p2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    iget-object p2, p0, Lamdi;->as:Lalhx;

    invoke-virtual {p1, p2}, Lalht;->h(Lalgd;)V

    new-instance p2, Lalgp;

    iget-object p3, p0, Lamdi;->ai:Lafoj;

    invoke-direct {p2, p3}, Lalgp;-><init>(Lafoj;)V

    invoke-virtual {p1, p2}, Lalht;->f(Lalhh;)V

    iget-object p2, p0, Lamdi;->ar:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object p1, p0, Lamdi;->at:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lamdi;->at:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f14004e

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "add_contacts_endpoint"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    sget-object p3, Lasuc;->a:Lasuc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {p1, p2, p3, v1}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Lamdi;->ap:Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lasuc;->a:Lasuc;

    iput-object p1, p0, Lamdi;->ap:Lasuc;

    goto :goto_0

    :cond_0
    sget-object p1, Lasuc;->a:Lasuc;

    iput-object p1, p0, Lamdi;->ap:Lasuc;

    :goto_0
    iget-object p1, p0, Lamdi;->ap:Lasuc;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lamdi;->ap:Lasuc;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    sget-object p3, Lauuc;->a:Lauuc;

    invoke-virtual {p3}, Laqzm;->getParserForType()Larbf;

    move-result-object p3

    invoke-static {p1, p3}, Lagur;->bU(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lauuc;

    :goto_3
    if-eqz p1, :cond_13

    iget p3, p1, Lauuc;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_4

    iget-object p3, p0, Lamdi;->ai:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p1, Lauuc;->d:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p3, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_4
    iget-object p3, p0, Lamdi;->ai:Lafoj;

    const/16 v1, 0x692e

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    iget-object v2, p0, Lamdi;->ap:Lasuc;

    invoke-interface {p3, v1, v2, p2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget p3, p1, Lauuc;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_5

    iget-object p3, p0, Lamdi;->ai:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p1, Lauuc;->d:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p3, v1, p2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_5
    iget-object p2, p1, Lauuc;->c:Lauub;

    if-nez p2, :cond_6

    sget-object p2, Lauub;->a:Lauub;

    :cond_6
    iget p2, p2, Lauub;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_13

    iget-object p1, p1, Lauuc;->c:Lauub;

    if-nez p1, :cond_7

    sget-object p1, Lauub;->a:Lauub;

    :cond_7
    iget-object p1, p1, Lauub;->c:Lazfq;

    if-nez p1, :cond_8

    sget-object p1, Lazfq;->a:Lazfq;

    :cond_8
    iget-object p2, p1, Lazfq;->d:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p1, Lazfq;->d:Larad;

    invoke-interface {p2, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazfx;

    iget p2, p2, Lazfx;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_e

    iget-object p2, p1, Lazfq;->d:Larad;

    invoke-interface {p2, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazfx;

    iget-object p2, p2, Lazfx;->Q:Larqc;

    if-nez p2, :cond_9

    sget-object p2, Larqc;->a:Larqc;

    :cond_9
    iget-object p3, p2, Larqc;->b:Larad;

    invoke-interface {p3}, Larad;->size()I

    move-result p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    iget-object p2, p2, Larqc;->b:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larqd;

    iget v0, p3, Larqd;->b:I

    const v1, 0x64f8b3f

    if-ne v0, v1, :cond_c

    iget-object p3, p3, Larqd;->c:Ljava/lang/Object;

    check-cast p3, Larqb;

    iget-object v0, p3, Larqb;->b:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    goto :goto_5

    :cond_c
    const v1, 0x4b76d6a

    if-ne v0, v1, :cond_d

    iget-object p3, p3, Larqd;->c:Ljava/lang/Object;

    check-cast p3, Laszh;

    iget-object v0, p3, Laszh;->n:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    goto :goto_5

    :cond_d
    const v1, 0x936b829

    if-ne v0, v1, :cond_b

    iget-object p3, p3, Larqd;->c:Ljava/lang/Object;

    check-cast p3, Larqa;

    iget-object v0, p3, Larqa;->b:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lamdi;->as:Lalhx;

    invoke-virtual {v1, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lamdi;->ai:Lafoj;

    new-instance v1, Lafoh;

    invoke-direct {v1, v0}, Lafoh;-><init>([B)V

    invoke-interface {p3, v1}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_4

    :cond_e
    :goto_6
    iget-object p2, p1, Lazfq;->g:Lazfo;

    if-nez p2, :cond_f

    sget-object p2, Lazfo;->a:Lazfo;

    :cond_f
    iget p2, p2, Lazfo;->b:I

    const p3, 0x7aa9225

    if-ne p2, p3, :cond_13

    iget-object p2, p0, Lamdi;->at:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Lazfq;->g:Lazfo;

    if-nez p1, :cond_10

    sget-object p1, Lazfo;->a:Lazfo;

    :cond_10
    iget v0, p1, Lazfo;->b:I

    if-ne v0, p3, :cond_11

    iget-object p1, p1, Lazfo;->c:Ljava/lang/Object;

    check-cast p1, Larqe;

    goto :goto_7

    :cond_11
    sget-object p1, Larqe;->a:Larqe;

    :goto_7
    iget-object p1, p1, Larqe;->b:Laufv;

    if-nez p1, :cond_12

    sget-object p1, Laufv;->a:Laufv;

    :cond_12
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object p1, p0, Lamdi;->aq:Landroid/view/View;

    return-object p1
.end method

.method public final af()V
    .locals 1

    invoke-super {p0}, Lamdm;->af()V

    iget-object v0, p0, Lamdi;->ak:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    move-object v3, p2

    check-cast v3, Ladhh;

    iget-object v1, p0, Lamdi;->am:Lrja;

    iget-object v2, p0, Lamdi;->au:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget-wide v4, Lamdi;->ah:J

    iget-object v6, p0, Lamdi;->al:Ladin;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040ade

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Laitc;->O(Lrja;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Ladhh;JLadin;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Ladhh;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lamdm;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lamdi;->an:Laahb;

    iget p1, p1, Laahb;->a:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbo;->nl(II)V

    iget-object p1, p0, Lamdi;->ak:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method
