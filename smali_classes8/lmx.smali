.class public final Llmx;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;


# instance fields
.field public a:Z

.field public final b:Lnuc;

.field private final c:Lcc;

.field private final d:Libp;

.field private e:Z

.field private f:Llmn;

.field private g:Ljava/lang/String;

.field private final h:Lijt;

.field private final i:Ladjg;

.field private final j:Laqpz;


# direct methods
.method public constructor <init>(Lcc;Lnuc;Laqpz;Libp;Lijt;Ladjg;Lakdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lapp/revanced/extension/youtube/utils/VideoUtils;->playbackRateBottomSheetClass:Llmx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llmx;->c:Lcc;

    iput-object p2, p0, Llmx;->b:Lnuc;

    iput-object p3, p0, Llmx;->j:Laqpz;

    iput-object p4, p0, Llmx;->d:Libp;

    iput-object p5, p0, Llmx;->h:Lijt;

    iput-object p6, p0, Llmx;->i:Ladjg;

    invoke-interface {p4}, Libp;->a()Lanrn;

    move-result-object p1

    invoke-virtual {p6}, Ladjg;->aU()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p7}, Lakdb;->am()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    const-string p2, "menu_item_playback_speed"

    invoke-virtual {p1, p2, p3}, Lanrn;->cO(Ljava/lang/String;Z)V

    return-void
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Llmx;->i:Ladjg;

    invoke-virtual {v0}, Ladjg;->aU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llmx;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Llmn;
    .locals 5

    iget-object v0, p0, Llmx;->f:Llmn;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmx;->c:Lcc;

    new-instance v1, Llmn;

    const v2, 0x7f14099e

    invoke-virtual {v0, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llmh;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Llmh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v1, p0, Llmx;->f:Llmn;

    const v2, 0x7f080f84

    const v3, 0x7f040af4

    invoke-static {v0, v2, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llmx;->f:Llmn;

    invoke-direct {p0}, Llmx;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lalpv;->f(Z)V

    iget-object v0, p0, Llmx;->f:Llmn;

    iget-object v1, p0, Llmx;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lalpv;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llmx;->f:Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c([Lbbar;I)V
    .locals 3

    iget-object v0, p0, Llmx;->b:Lnuc;

    iget-object v1, v0, Lnuc;->ai:[Lbbar;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lnuc;->aj:I

    if-eq v1, p2, :cond_1

    :cond_0
    iput-object p1, v0, Lnuc;->ai:[Lbbar;

    iput p2, v0, Lnuc;->aj:I

    iget-object v1, v0, Lvro;->ay:Landroid/widget/ListAdapter;

    check-cast v1, Lalpr;

    invoke-virtual {v0}, Lnuc;->gy()Lcc;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnuc;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lalpr;->clear()V

    invoke-static {v2, v1, p1, p2}, Lnuc;->aW(Landroid/content/Context;Lalpr;[Lbbar;I)V

    invoke-virtual {v1}, Lalpr;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Llmx;->i:Ladjg;

    invoke-virtual {v0}, Ladjg;->aU()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llmx;->e:Z

    if-nez v1, :cond_2

    iget-object p1, p0, Llmx;->c:Lcc;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140e34

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    array-length v2, p1

    if-ge p2, v2, :cond_3

    aget-object p1, p1, p2

    invoke-static {p1}, Lncm;->aG(Lbbar;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Llmx;->g:Ljava/lang/String;

    iget-object p2, p0, Llmx;->f:Llmn;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lalpv;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ladjg;->aU()Z

    move-result p2

    const-string v0, "menu_item_playback_speed"

    if-eqz p2, :cond_5

    iget-object p2, p0, Llmx;->d:Libp;

    invoke-interface {p2}, Libp;->a()Lanrn;

    move-result-object p2

    iget-boolean v1, p0, Llmx;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lanrn;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    iget-object p2, p0, Llmx;->d:Libp;

    invoke-interface {p2}, Libp;->a()Lanrn;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lanrn;->cS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Llmx;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Llmx;->e:Z

    iget-object p1, p0, Llmx;->d:Libp;

    invoke-interface {p1}, Libp;->a()Lanrn;

    move-result-object p1

    invoke-direct {p0}, Llmx;->h()Z

    move-result v0

    const-string v1, "menu_item_playback_speed"

    invoke-virtual {p1, v1, v0}, Lanrn;->cO(Ljava/lang/String;Z)V

    iget-object p1, p0, Llmx;->f:Llmn;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llmx;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lalpv;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Llmx;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmx;->c:Lcc;

    new-instance v1, Lfl;

    const v2, 0x7f150809

    invoke-direct {v1, v0, v2}, Lfl;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140e34

    invoke-virtual {v1, v0}, Lfl;->j(I)V

    const v0, 0x7f140e33

    invoke-virtual {v1, v0}, Lfl;->e(I)V

    const v0, 0x7f14089b

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v1}, Lfl;->create()Lfm;

    move-result-object v0

    iget-object v1, p0, Llmx;->j:Laqpz;

    invoke-virtual {v1}, Laqpz;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhfd;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    invoke-virtual {v0}, Lfm;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Llmx;->i:Ladjg;

    invoke-virtual {v0}, Ladjg;->aU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Llmx;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llmx;->h:Lijt;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    invoke-virtual {v1}, Lalwk;->g()V

    iget-object v2, p0, Llmx;->c:Lcc;

    const v3, 0x7f140e35

    invoke-virtual {v2, v3}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lalwk;->b(I)V

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijt;->n(Lalwm;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Llmx;->b:Lnuc;

    iget-object v1, p0, Llmx;->c:Lcc;

    invoke-virtual {v0}, Lnuc;->aB()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lnuc;->aG()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lnuc;->ah:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    iget-object v2, v0, Lnuc;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnuc;->u(Lcw;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_playback_speed"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmx;->f:Llmn;

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
