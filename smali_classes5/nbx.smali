.class public final Lnbx;
.super Lncf;

# interfaces
.implements Lzme;


# instance fields
.field private final f:Lioa;


# direct methods
.method public constructor <init>(Litc;Lioa;Lnbw;Lzmb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laabk;Ladjg;Landroid/support/v7/widget/RecyclerView;Lalht;Lalgd;Lhyw;)V
    .locals 13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lncf;-><init>(Litc;Lioa;Lnbw;Lzmb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laabk;Ladjg;Landroid/support/v7/widget/RecyclerView;Lalht;Lalgd;Lhyw;Lj$/util/Optional;)V

    iput-object p2, p0, Lnbx;->f:Lioa;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lncf;->b(Z)V

    iget-object p1, p0, Lnbx;->f:Lioa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lioa;->u(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lnbx;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Ladhk;

    invoke-virtual {p0, p2}, Lncf;->p(Ladhk;)V

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
    const-class p1, Ladhk;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2

    :cond_2
    invoke-static {p0, p2, p3}, Livk;->bc(Lncf;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
