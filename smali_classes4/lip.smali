.class public final Llip;
.super Laloh;


# instance fields
.field public final a:Lldi;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lbhsy;Lalnn;Llfv;Lzmb;Laaan;Lalhv;Lmwv;Ladjh;Lbfok;Ladjg;Lalpb;Landroid/support/v7/widget/RecyclerView;Lldi;)V
    .locals 16

    move-object/from16 v0, p13

    invoke-static/range {p11 .. p11}, Lalpb;->a(Lalpb;)Lalpb;

    move-result-object v1

    iget-object v2, v0, Lldi;->a:Lafoj;

    move-object/from16 v5, p3

    move-object/from16 v3, p7

    invoke-virtual {v3, v5, v2}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v7

    iget-object v9, v0, Lldi;->a:Lafoj;

    sget-object v11, Lalow;->xi:Lalow;

    sget-object v12, Laloj;->d:Laloj;

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p12

    invoke-direct/range {v0 .. v15}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    iput-object v2, v0, Llip;->b:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, p13

    iput-object v1, v0, Llip;->a:Lldi;

    move-object/from16 v1, p11

    instance-of v2, v1, Llio;

    if-eqz v2, :cond_0

    check-cast v1, Llio;

    iget-object v1, v1, Llio;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Llip;->c:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bU()V
    .locals 5

    const-string v0, "downloads_page_downloads_item_section_identifier"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llip;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lnl;->R()Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lalks;->B(Ljava/lang/String;)Lalna;

    move-result-object v3

    instance-of v4, v3, Llim;

    if-eqz v4, :cond_0

    check-cast v3, Llim;

    invoke-virtual {v3}, Lallz;->gt()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Item section not found or not a ContinuableController: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lnl;->aa(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Laloh;->d()V

    iget-object v0, p0, Llip;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llip;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lnl;->aa(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llip;->c:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final kR()Lalpb;
    .locals 3

    new-instance v0, Llio;

    invoke-super {p0}, Laloh;->kR()Lalpb;

    move-result-object v1

    iget-object v2, p0, Llip;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lnl;->R()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llio;-><init>(Lalpb;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final kl(II)V
    .locals 2

    iget-object p2, p0, Llip;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    new-instance v1, Llin;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Llin;-><init>(Landroid/content/Context;)V

    iput p1, v1, Lnx;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnl;->bj(Lnx;)V

    :cond_0
    return-void
.end method
