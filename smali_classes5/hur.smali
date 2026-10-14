.class public final Lhur;
.super Lhup;

# interfaces
.implements Lhqc;
.implements Lakhq;
.implements Lzme;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lakhr;

.field private final c:Ljava/util/Map;

.field private final d:Lzmb;

.field private final e:Lagfw;

.field private final f:Lynk;

.field private final g:Lynb;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:Z

.field private k:F

.field private final l:Lolc;


# direct methods
.method public constructor <init>(Lhvn;Lakhr;Lzmb;Lolc;Lagfw;Lynk;Lynb;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhur;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhur;->c:Ljava/util/Map;

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Lhur;->i:F

    iput p1, p0, Lhur;->k:F

    iput-object p2, p0, Lhur;->b:Lakhr;

    iput-object p3, p0, Lhur;->d:Lzmb;

    iput-object p4, p0, Lhur;->l:Lolc;

    iput-object p5, p0, Lhur;->e:Lagfw;

    iput-object p6, p0, Lhur;->f:Lynk;

    iput-object p7, p0, Lhur;->g:Lynb;

    return-void
.end method

.method private final h(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lhur;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuq;

    invoke-interface {v1, p1, p2}, Lhuq;->c(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final i(Ljava/lang/String;F)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhur;->a()F

    move-result v0

    iget-object v1, p0, Lhur;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhur;->a()F

    move-result p2

    invoke-static {v0, p2}, Leiw;->aF(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lhur;->h(Ljava/lang/String;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lhur;->e:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lhur;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhur;->g(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final b(ZLbabi;)V
    .locals 2

    iget-boolean v0, p0, Lhur;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lhur;->a()F

    move-result v0

    iput-boolean p1, p0, Lhur;->j:Z

    const p1, 0x3fe374bc    # 1.777f

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbabi;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x3f2aacda    # 0.6667f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iput p1, p0, Lhur;->k:F

    :goto_1
    invoke-virtual {p0}, Lhur;->a()F

    move-result p1

    invoke-static {v0, p1}, Leiw;->aF(FF)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lhur;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lhur;->h(Ljava/lang/String;F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    :cond_1
    :goto_0
    iput v0, p0, Lhur;->i:F

    iget-object p1, p0, Lhur;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lhur;->i(Ljava/lang/String;F)V

    return-void
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Lhur;->d:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lhur;->l:Lolc;

    invoke-virtual {v0, p0}, Lolc;->f(Lhqc;)V

    iget-object v0, p0, Lhur;->b:Lakhr;

    invoke-virtual {v0, p0}, Lakhr;->f(Lakhq;)V

    iget-object v0, p0, Lhur;->f:Lynk;

    iget-object v0, v0, Lynk;->c:Lbhx;

    invoke-virtual {v0, p0}, Lbhx;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhur;->g:Lynb;

    iget-object v0, v0, Lynb;->c:Lbhx;

    invoke-virtual {v0, p0}, Lbhx;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)F
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lhur;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhur;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lhur;->k:F

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lhur;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_3
    :goto_1
    const p1, 0x3fe374bc    # 1.777f

    return p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_2

    check-cast p2, Lajaf;

    iget-object p2, p2, Lajaf;->a:Lajvt;

    sget-object p3, Lajvt;->i:Lajvt;

    if-ne p2, p3, :cond_1

    invoke-direct {p0}, Lhur;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lhur;->h:Ljava/lang/String;

    iget p3, p0, Lhur;->i:F

    invoke-direct {p0, p2, p3}, Lhur;->i(Ljava/lang/String;F)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lydh;

    iget-object p2, p2, Lydh;->a:Lydg;

    sget-object p3, Lydg;->c:Lydg;

    if-ne p2, p3, :cond_5

    invoke-direct {p0}, Lhur;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    iget-object p2, p0, Lhur;->h:Ljava/lang/String;

    iget p3, p0, Lhur;->i:F

    invoke-direct {p0, p2, p3}, Lhur;->i(Ljava/lang/String;F)V

    :cond_5
    return-object p1

    :cond_6
    const-class p1, Lydh;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajaf;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final j(Lexw;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lexw;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lexw;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "INVALID_VIDEO_ID"

    :cond_2
    :goto_0
    iput-object p1, p0, Lhur;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhur;->j:Z

    return-void
.end method

.method public final kL()V
    .locals 1

    iget-object v0, p0, Lhur;->d:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lhur;->l:Lolc;

    invoke-virtual {v0, p0}, Lolc;->e(Lhqc;)V

    iget-object v0, p0, Lhur;->b:Lakhr;

    invoke-virtual {v0, p0}, Lakhr;->a(Lakhq;)V

    iget-object v0, p0, Lhur;->f:Lynk;

    iget-object v0, v0, Lynk;->c:Lbhx;

    invoke-virtual {v0, p0}, Lbhx;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhur;->g:Lynb;

    iget-object v0, v0, Lynb;->c:Lbhx;

    invoke-virtual {v0, p0}, Lbhx;->add(Ljava/lang/Object;)Z

    return-void
.end method
