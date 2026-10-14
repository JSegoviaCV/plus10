.class public final Lnsn;
.super Lnrt;


# direct methods
.method public constructor <init>(Ladin;Lajdh;Lohh;Lafzd;Lkro;Landroid/content/Context;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lazsm;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lnrt;-><init>(Ladin;Lajdh;Lohh;Lafzd;Lkro;Landroid/content/Context;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lazsm;

    iget v1, v0, Lazsm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lazsm;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbawn;
    .locals 3

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lazsm;

    iget-object v0, v0, Lazsm;->d:Lazsn;

    if-nez v0, :cond_0

    sget-object v0, Lazsn;->a:Lazsn;

    :cond_0
    iget v0, v0, Lazsn;->b:I

    const v1, 0x3c2c61f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lazsm;

    iget-object v0, v0, Lazsm;->d:Lazsn;

    if-nez v0, :cond_1

    sget-object v0, Lazsn;->a:Lazsn;

    :cond_1
    iget v2, v0, Lazsn;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lazsn;->c:Ljava/lang/Object;

    check-cast v0, Lbawn;

    return-object v0

    :cond_2
    sget-object v0, Lbawn;->a:Lbawn;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
