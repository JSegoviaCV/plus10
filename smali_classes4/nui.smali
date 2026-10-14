.class public final Lnui;
.super Lntp;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:Lakuj;

.field public ai:Lafoi;

.field public aj:Landroid/content/Context;

.field public ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public al:Lajoc;

.field public am:Lafoj;

.field public an:Laqaz;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static aV(Lcc;Ljava/lang/String;)Lnui;
    .locals 0

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lnui;

    return-object p0

    :cond_0
    new-instance p0, Lnui;

    invoke-direct {p0}, Lnui;-><init>()V

    iput-object p1, p0, Lnui;->ao:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, Lnuh;

    invoke-static {v0, v1}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuh;

    invoke-interface {v0}, Lnuh;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lntp;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f0b0252

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040af4

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const p3, 0x7f0b0250

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const v0, 0x7f0e00b9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f140d18

    invoke-static {v2, v3}, Lnhk;->m(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v2, Lnmb;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    return-object p2
.end method

.method protected final bridge synthetic aS()Landroid/widget/ListAdapter;
    .locals 10

    new-instance v0, Lalpr;

    iget-object v1, p0, Lnui;->aj:Landroid/content/Context;

    invoke-direct {v0, v1}, Lalpr;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnui;->ai:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-interface {v1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lnui;->ai:Lafoi;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    iput-object v4, p0, Lnui;->am:Lafoj;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v5, p0, Lnui;->ao:Ljava/lang/String;

    const-string v6, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    const v5, 0x21cbf

    goto :goto_0

    :cond_1
    const v5, 0x1a2ea

    :goto_0
    new-instance v6, Lafor;

    invoke-direct {v6, v1, v5}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    new-instance v1, Lncx;

    const/16 v5, 0x8

    invoke-direct {v1, v6, v5}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lncx;

    const/16 v5, 0x9

    invoke-direct {v1, v6, v5}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lnui;->ao:Ljava/lang/String;

    const-string v5, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lncx;

    invoke-direct {v1, v6, v2}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lnui;->ap:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lnst;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lnst;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ljdo;

    invoke-direct {v5, v2}, Ljdo;-><init>(I)V

    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v4, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lnug;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lnug;-><init>(I)V

    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lntk;

    iget-object v9, p0, Lnui;->ah:Lakuj;

    invoke-direct {v8, v7, v6, v9}, Lntk;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lakuj;)V

    iget-object v7, p0, Lnui;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v7}, Lalps;->e(Z)V

    invoke-static {v2}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v3, v8, Lalps;->h:Z

    :cond_3
    invoke-virtual {v0, v8}, Lalpr;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lntk;

    iget-object v8, p0, Lnui;->ah:Lakuj;

    invoke-direct {v7, v6, v4, v8}, Lntk;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lakuj;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lnui;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v4, p0, Lnui;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v7, v3}, Lalps;->e(Z)V

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lalps;->i:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lnui;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez v6, :cond_7

    invoke-virtual {v7, v3}, Lalps;->e(Z)V

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lnui;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v4}, Lalps;->e(Z)V

    :goto_4
    invoke-virtual {v0, v7}, Lalpr;->add(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public final aW(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnui;->ap:Ljava/util/ArrayList;

    iget-object p1, p0, Lvro;->ay:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    check-cast p1, Lalpr;

    invoke-virtual {p1}, Lalpr;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final aX(Lcc;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->aG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnui;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    iget-object v0, p0, Lnui;->ao:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbo;->u(Lcw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lntp;->ah()V

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method protected final ib()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final ic()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnui;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140922

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lvro;->ay:Landroid/widget/ListAdapter;

    check-cast p1, Lalpr;

    invoke-virtual {p1, p3}, Lalpr;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntk;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lnui;->al:Lajoc;

    if-eqz p2, :cond_2

    iget-object p4, p1, Lntk;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-interface {p2, p4}, Lajoc;->a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lavwu;->a:Lavwu;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p5, p2, Laqze;->instance:Laqzm;

    check-cast p5, Lavwu;

    iget v0, p5, Lavwu;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p5, Lavwu;->b:I

    iput p3, p5, Lavwu;->c:I

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lavwu;

    iget p4, p3, Lavwu;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lavwu;->b:I

    iput-boolean v1, p3, Lavwu;->d:Z

    iget-object p3, p0, Lnui;->am:Lafoj;

    if-eqz p3, :cond_2

    new-instance p4, Lafoh;

    const p5, 0x225fc

    invoke-static {p5}, Lafov;->c(I)Lafow;

    move-result-object p5

    invoke-direct {p4, p5}, Lafoh;-><init>(Lafow;)V

    sget-object p5, Lavxf;->a:Lavxf;

    invoke-virtual {p5}, Laqzm;->createBuilder()Laqze;

    move-result-object p5

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object v0, p5, Laqze;->instance:Laqzm;

    check-cast v0, Lavxf;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavwu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavxf;->K:Lavwu;

    iget p2, v0, Lavxf;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr p2, v1

    iput p2, v0, Lavxf;->c:I

    invoke-virtual {p5}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    const/4 p5, 0x3

    invoke-interface {p3, p5, p4, p2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_2
    :goto_1
    iget-object p1, p1, Lntk;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lnui;->an:Laqaz;

    invoke-virtual {p2, p1}, Laqaz;->aw(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_3
    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method
