.class public final Lyov;
.super Lyou;


# instance fields
.field public a:Z

.field public b:Z

.field private final g:Lafoj;

.field private final h:Z

.field private final i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladjh;Ladjc;Lafoj;)V
    .locals 1

    invoke-static {}, Lynu;->b()Lynt;

    move-result-object v0

    invoke-virtual {v0}, Lynt;->a()Lynu;

    move-result-object v0

    invoke-direct {p0, v0}, Lyou;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lyov;->g:Lafoj;

    invoke-virtual {p2}, Ladjc;->b()Lartq;

    move-result-object p2

    iget-boolean p2, p2, Lartq;->o:Z

    iput-boolean p2, p0, Lyov;->i:Z

    invoke-static {p1}, Losl;->T(Ladjh;)Z

    move-result p1

    iput-boolean p1, p0, Lyov;->h:Z

    return-void
.end method

.method private final d()Z
    .locals 1

    iget-boolean v0, p0, Lyov;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final g(Lynu;)Lazse;
    .locals 1

    iget-object p0, p0, Lynu;->c:Lyfj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyfj;->f:Laoru;

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lyou;->e:Z

    invoke-virtual {p0, v0}, Lyov;->b(Z)V

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyov;->j:Ljava/lang/String;

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ce1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyov;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lyou;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lapp/revanced/extension/youtube/shared/RootView;->setAdProgressTextVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 10

    check-cast p1, Lynu;

    iget v0, p1, Lynu;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lyof;

    invoke-virtual {v0}, Lyof;->a()V

    move v0, v1

    :cond_0
    iget-boolean v1, p1, Lynu;->b:Z

    iget-object v2, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v2, Lynu;

    iget-boolean v2, v2, Lynu;->b:Z

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lyof;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lyof;->b(ZZ)V

    :cond_1
    iget-boolean v2, p0, Lyou;->e:Z

    if-eq v2, p2, :cond_3

    iget-boolean v2, p0, Lyov;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lyov;->b:Z

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Lyov;->b(Z)V

    :cond_3
    iget-object v2, p0, Lyov;->j:Ljava/lang/String;

    new-instance v3, Laorq;

    invoke-direct {v3, v2}, Laorq;-><init>(Ljava/lang/String;)V

    new-instance v2, Laoro;

    invoke-direct {v2, v3, v3}, Laoro;-><init>(Laorq;Laorq;)V

    invoke-static {p1}, Lyov;->g(Lynu;)Lazse;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lyov;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lazse;->c:Laros;

    if-nez v3, :cond_5

    sget-object v3, Laros;->a:Laros;

    :cond_5
    iget-object v3, v3, Laros;->c:Ljava/lang/String;

    :goto_0
    iget-object v4, p1, Lynu;->c:Lyfj;

    iget v5, v4, Lyfj;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    :goto_1
    move-object v5, v7

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v5, v4, Lyfj;->e:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lyov;->d()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v5, v4, Lyfj;->g:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laros;

    iget-object v5, v5, Laros;->c:Ljava/lang/String;

    :goto_2
    if-gez v0, :cond_a

    :goto_3
    move-object v0, v7

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lyov;->d()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit16 v0, v0, 0x3e7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    invoke-static {v8, v9}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    filled-new-array {v3, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_c

    invoke-static {p1}, Lyov;->g(Lynu;)Lazse;

    move-result-object p1

    if-eqz p1, :cond_c

    iget v0, p1, Lazse;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyov;->g:Lafoj;

    new-instance v2, Lafoh;

    iget-object p1, p1, Lazse;->d:Laqyh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, v7}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_c
    iget-boolean p1, p0, Lyov;->h:Z

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    if-eqz v1, :cond_14

    if-eqz v4, :cond_d

    iget-object p1, v4, Lyfj;->h:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashe;

    goto :goto_5

    :cond_d
    move-object p1, v7

    :goto_5
    if-eqz p1, :cond_14

    iget p2, p1, Lashe;->b:I

    const/high16 v0, 0x800000

    and-int/2addr p2, v0

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    iget-object p2, p1, Lashe;->y:Lawqb;

    if-nez p2, :cond_f

    sget-object p2, Lawqb;->b:Lawqb;

    :cond_f
    iget p2, p2, Lawqb;->c:I

    and-int/2addr p2, v6

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    iget-object p2, p1, Lashe;->y:Lawqb;

    if-nez p2, :cond_11

    sget-object p2, Lawqb;->b:Lawqb;

    :cond_11
    iget p2, p2, Lawqb;->c:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_13

    iget-object p2, p0, Lyov;->g:Lafoj;

    new-instance v0, Lafoh;

    iget-object p1, p1, Lashe;->y:Lawqb;

    if-nez p1, :cond_12

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_12
    invoke-direct {v0, p1}, Lafoh;-><init>(Lawqb;)V

    invoke-interface {p2, v0, v7}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_13
    iget p2, p1, Lashe;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_14

    iget-object p2, p0, Lyov;->g:Lafoj;

    new-instance v0, Lafoh;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v0, v7}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_14
    :goto_7
    return-void
.end method
