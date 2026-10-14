.class public final Lnrz;
.super Lnrr;


# direct methods
.method public constructor <init>(Ladin;Lajdh;Lzmb;Lohh;Lafzd;Lafzd;Lkro;Lbezg;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 12

    move-object/from16 v10, p10

    iget-object v0, v10, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v0, v0, Lauvk;->d:Lauvf;

    if-nez v0, :cond_0

    sget-object v0, Lauvf;->a:Lauvf;

    :cond_0
    iget v1, v0, Lauvf;->b:I

    const v2, 0x621decd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauvf;->c:Ljava/lang/Object;

    check-cast v0, Latck;

    goto :goto_0

    :cond_1
    sget-object v0, Latck;->a:Latck;

    :goto_0
    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v11, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lnrr;-><init>(Ladin;Lzmb;Lajdh;Lohh;Lafzd;Lafzd;Lkro;Lbezg;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Laoyo;)Laoyo;
    .locals 3

    iget-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast p1, Latck;

    iget-object p1, p1, Latck;->d:Lashf;

    if-nez p1, :cond_0

    sget-object p1, Lashf;->a:Lashf;

    :cond_0
    iget p1, p1, Lashf;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnrr;->e:Ladin;

    new-instance v0, Lmrt;

    iget-object v1, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v1, Latck;

    iget-object v1, v1, Latck;->d:Lashf;

    if-nez v1, :cond_1

    sget-object v1, Lashf;->a:Lashf;

    :cond_1
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_2

    sget-object v1, Lashe;->a:Lashe;

    :cond_2
    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmrt;-><init>(Ladin;Lashe;I)V

    new-instance p1, Lapcr;

    invoke-direct {p1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Latck;

    iget v1, v0, Latck;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Latck;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
