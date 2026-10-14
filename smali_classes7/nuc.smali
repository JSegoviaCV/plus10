.class public final Lnuc;
.super Lnto;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:Ljava/lang/String;

.field public ai:[Lbbar;

.field public aj:I

.field public ak:Lajni;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnto;-><init>()V

    return-void
.end method

.method public static aV(Lcc;Ljava/lang/String;)Lnuc;
    .locals 0

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lnuc;

    return-object p0

    :cond_0
    new-instance p0, Lnuc;

    invoke-direct {p0}, Lnuc;-><init>()V

    iput-object p1, p0, Lnuc;->ah:Ljava/lang/String;

    return-object p0
.end method

.method public static aW(Landroid/content/Context;Lalpr;[Lbbar;I)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    new-instance v3, Lnth;

    invoke-direct {v3, p0, v2}, Lnth;-><init>(Landroid/content/Context;Lbbar;)V

    if-ne v1, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Lalps;->e(Z)V

    invoke-virtual {p1, v3}, Lalpr;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic aS()Landroid/widget/ListAdapter;
    .locals 4

    new-instance v0, Lalpr;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lalpr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    iget-object v2, p0, Lnuc;->ai:[Lbbar;

    iget v3, p0, Lnuc;->aj:I

    invoke-static {v1, v0, v2, v3}, Lnuc;->aW(Landroid/content/Context;Lalpr;[Lbbar;I)V

    return-object v0
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lnto;->ah()V

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method protected final ib()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final ic()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lvro;->ay:Landroid/widget/ListAdapter;

    check-cast p1, Lalpr;

    invoke-virtual {p1, p3}, Lalpr;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    iget-object p2, p0, Lnuc;->ak:Lajni;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Lnth;->a:F

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->userSelectedPlaybackSpeed(F)V

    iget-object p3, p2, Lajni;->a:Lakdb;

    invoke-virtual {p3, p1}, Lakdb;->N(F)V

    iget-object p1, p2, Lajni;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1}, Laiye;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lbbar;

    move-result-object p1

    invoke-virtual {p3}, Lakdb;->a()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Lajni;->c([Lbbar;F)V

    :cond_0
    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public overridePlaybackSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnuc;->ak:Lajni;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lajni;->a:Lakdb;

    invoke-virtual {v1, p1}, Lakdb;->N(F)V

    :cond_0
    return-void
.end method
