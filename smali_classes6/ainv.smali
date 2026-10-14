.class public final Lainv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafna;Lapus;Lazjg;Lazjh;Ljava/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lainv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lainv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lainv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lainv;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lainv;->a:Z

    return-void
.end method

.method public constructor <init>(Lafoj;Laqfd;Laecw;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Labrb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainv;->f:Ljava/lang/Object;

    iput-object p2, p0, Lainv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lainv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lainv;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lainv;->a:Z

    new-instance p1, Labrc;

    invoke-direct {p1, p3, p4}, Labrc;-><init>(Laecw;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V

    iput-object p1, p0, Lainv;->e:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iput-object p0, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Lainv;

    iget-object p1, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Labrd;

    iput-object p0, p1, Labrd;->e:Lainv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbpx;Lzbp;Lzbp;Lexw;Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lainv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lainv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lainv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lainv;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object p2, Livg;->b:Livg;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lainv;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajvt;Ljava/util/List;Laoxh;Ljava/lang/String;Lyjk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainv;->c:Ljava/lang/Object;

    sget-object p1, Lajvt;->i:Lajvt;

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    sget-object p1, Lajvt;->j:Lajvt;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lainv;->a:Z

    iput-object p3, p0, Lainv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lainv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lainv;->d:Ljava/lang/Object;

    iput-object p6, p0, Lainv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLakhk;Laxsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lainv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lainv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lainv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lainv;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lainv;->a:Z

    iput-object p6, p0, Lainv;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laxsq;)Lainv;
    .locals 2

    if-eqz p0, :cond_2

    iget v0, p0, Laxsq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lakhk;

    iget-object v1, p0, Laxsq;->c:Laxsp;

    if-nez v1, :cond_0

    sget-object v1, Laxsp;->a:Laxsp;

    :cond_0
    iget-object v1, v1, Laxsp;->d:Lbahx;

    if-nez v1, :cond_1

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_1
    invoke-direct {v0, v1}, Lakhk;-><init>(Lbahx;)V

    invoke-static {p0, v0}, Lainv;->i(Laxsq;Lakhk;)Lainv;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Laxco;)Ljava/util/UUID;
    .locals 5

    new-instance v0, Ljava/util/UUID;

    iget-wide v1, p0, Laxco;->c:J

    iget-wide v3, p0, Laxco;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public static d(Lafna;Lavbb;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Latlf;->e:Latlf;

    invoke-interface {p0, p1, p2}, Lafna;->i(Lavbb;Latlf;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public static e(Lilu;Ljava/util/function/Function;)Lilu;
    .locals 2

    iget-object v0, p0, Lilu;->b:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lilu;->c:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lilu;

    iget p0, p0, Lilu;->a:F

    invoke-direct {v1, p0, v0, p1}, Lilu;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    return-object v1
.end method

.method public static i(Laxsq;Lakhk;)Lainv;
    .locals 8

    if-eqz p0, :cond_2

    iget v0, p0, Laxsq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxsq;->c:Laxsp;

    if-nez v0, :cond_0

    sget-object v0, Laxsp;->a:Laxsp;

    :cond_0
    new-instance v1, Lainv;

    iget-object v2, v0, Laxsp;->c:Ljava/lang/String;

    iget-object v3, v0, Laxsp;->e:Ljava/lang/String;

    iget-object v4, v0, Laxsp;->g:Laxso;

    if-nez v4, :cond_1

    sget-object v4, Laxso;->a:Laxso;

    :cond_1
    iget-object v4, v4, Laxso;->b:Ljava/lang/String;

    iget-boolean v5, v0, Laxsp;->f:Z

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lainv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLakhk;Laxsq;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lainv;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Ljava/util/List;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v1, Labmp;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v4}, Labmp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v1, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lainv;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lainv;->d:Ljava/lang/Object;

    new-instance v1, Labra;

    invoke-direct {v1, p0, v3}, Labra;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Laqfd;

    invoke-virtual {v0, v1}, Laqfd;->e(Labre;)V

    :cond_1
    iget-object v0, p0, Lainv;->f:Ljava/lang/Object;

    const v1, 0x9a81

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final f(Lbfok;)Lbfok;
    .locals 2

    new-instance v0, Lhsn;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lbfok;Lbfok;)Lbfok;
    .locals 3

    new-instance v0, Liny;

    invoke-direct {v0}, Liny;-><init>()V

    new-instance v1, Lhph;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, p2, v2}, Lhph;-><init>(Lainv;Liny;Lbfok;I)V

    invoke-virtual {p1, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lbfok;Lbfok;Lbfok;)Lbfok;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lainv;->g(Lbfok;Lbfok;)Lbfok;

    move-result-object p1

    new-instance p2, Lhdt;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lhdt;-><init>(I)V

    invoke-static {p1, p3, p2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    return-object p1
.end method
