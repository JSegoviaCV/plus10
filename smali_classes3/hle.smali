.class public final Lhle;
.super Ljava/lang/Object;

# interfaces
.implements Liqk;


# instance fields
.field public final a:Lhkw;

.field public b:Lhld;

.field public c:I

.field public d:Lakdb;

.field public final e:Lalxv;

.field public f:I

.field private final g:Lafna;

.field private final h:Lafqb;

.field private final i:Ladjg;

.field private final j:Lbejj;


# direct methods
.method public constructor <init>(Lalxv;Lafna;Lbejj;Lhkw;Lafqb;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhle;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lhle;->c:I

    iput-object p1, p0, Lhle;->e:Lalxv;

    iput-object p2, p0, Lhle;->g:Lafna;

    iput-object p3, p0, Lhle;->j:Lbejj;

    iput-object p4, p0, Lhle;->a:Lhkw;

    iput-object p5, p0, Lhle;->h:Lafqb;

    iput-object p6, p0, Lhle;->i:Ladjg;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    return p0
.end method


# virtual methods
.method public final b()Lazaa;
    .locals 3

    iget-object v0, p0, Lhle;->b:Lhld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lazaa;->a:Lazaa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v0, v0, Lhld;->c:Lbboj;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhle;->b:Lhld;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhld;->d:Lafoj;

    invoke-interface {v0}, Lafoj;->u()V

    iget-object v0, p0, Lhle;->e:Lalxv;

    iget-object v1, p0, Lhle;->b:Lhld;

    iget-object v1, v1, Lhld;->e:Lalxu;

    invoke-virtual {v0, v1}, Lalxv;->j(Lalxu;)V

    iget-object v1, p0, Lhle;->b:Lhld;

    iget-object v2, v1, Lhld;->a:Landroid/webkit/WebView;

    iget-object v3, v1, Lhld;->f:Ladin;

    iget-object v1, v1, Lhld;->c:Lbboj;

    iget-object v1, v1, Lbboj;->k:Larad;

    invoke-virtual {v0, v2, v3, v1}, Lalxv;->g(Landroid/webkit/WebView;Ladin;Ljava/util/List;)V

    iget-object v0, p0, Lhle;->b:Lhld;

    iget-object v1, v0, Lhld;->j:Laqdz;

    const/4 v2, 0x0

    iput-object v2, v1, Laqdz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhld;->i:Lipn;

    invoke-virtual {v0, p0}, Lipn;->v(Liqk;)V

    iget-object v0, p0, Lhle;->b:Lhld;

    iget-object v0, v0, Lhld;->i:Lipn;

    iget-object v1, p0, Lhle;->a:Lhkw;

    invoke-virtual {v0, v1}, Lipn;->v(Liqk;)V

    iput-object v2, p0, Lhle;->b:Lhld;

    const/4 v0, 0x0

    iput v0, p0, Lhle;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lhle;->f:I

    iput-object v2, p0, Lhle;->d:Lakdb;

    :cond_0
    return-void
.end method

.method public final d(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lhle;->b:Lhld;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhld;->a:Landroid/webkit/WebView;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhle;->c()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MiniAppPersistence"

    const-string v0, "destroyWebView - no matching WebView to destroy"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Laoso;)V
    .locals 11

    iget-object v0, p1, Laoso;->d:Ljava/lang/Object;

    iget-object v1, p1, Laoso;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lhle;->j:Lbejj;

    iget-object v6, v6, Lbejj;->a:Ljava/lang/Object;

    sget-object v7, Laxgs;->a:Laxgs;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxgs;

    iput v2, v8, Laxgs;->c:I

    iget v9, v8, Laxgs;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Laxgs;->b:I

    iget v8, p0, Lhle;->f:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laxgs;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_2

    iput v10, v9, Laxgs;->f:I

    iget v8, v9, Laxgs;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Laxgs;->b:I

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxgs;

    check-cast v6, Laxgw;

    iput-object v6, v8, Laxgs;->e:Laxgw;

    iget v6, v8, Laxgs;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Laxgs;->b:I

    :cond_0
    iget-object v6, p0, Lhle;->g:Lafna;

    sget-object v8, Lavbb;->a:Lavbb;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laxgs;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqzg;->instance:Laqzm;

    check-cast v9, Lavbb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lavbb;->d:Ljava/lang/Object;

    const/16 v7, 0x1fa

    iput v7, v9, Lavbb;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavbb;

    invoke-interface {v6, v7}, Lafna;->c(Lavbb;)Z

    iget-object v6, p0, Lhle;->i:Ladjg;

    invoke-virtual {v6}, Ladjg;->bY()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lhle;->h:Lafqb;

    invoke-interface {v6}, Lafqb;->g()Lafps;

    move-result-object v6

    invoke-interface {v6}, Lafps;->e()Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Lgym;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lgym;-><init>(I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    sget-object v6, Larij;->a:Larij;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Larij;

    iput v5, v7, Larij;->c:I

    iget v8, v7, Larij;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Larij;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Larij;

    sget-object v7, Laxhb;->a:Laxhb;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v6}, Laqxo;->toByteArray()[B

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxhb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v8, Laxhb;->b:I

    iput-object v6, v8, Laxhb;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxhb;

    iget-object v7, p0, Lhle;->e:Lalxv;

    invoke-virtual {v6}, Laqxo;->toByteArray()[B

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v8, "yt-playable-ad-finished"

    invoke-virtual {v7, v8, v6, v4}, Lalxv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    throw v4

    :cond_3
    move-object v6, v4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v6, v0

    :goto_1
    if-eqz v1, :cond_5

    move-object v7, v1

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    if-eqz v6, :cond_6

    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lhle;->b:Lhld;

    if-eqz v6, :cond_7

    iget-object v7, p0, Lhle;->d:Lakdb;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lakdb;->ah()Z

    move-result v7

    iput-boolean v7, v6, Lhld;->g:Z

    :cond_7
    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_9

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iput v6, p0, Lhle;->c:I

    return-void

    :cond_9
    move-object v0, v4

    :goto_3
    iget p1, p1, Laoso;->b:I

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lhle;->c()V

    return-void

    :cond_a
    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    move p1, v6

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lhle;->c()V

    return-void

    :cond_c
    :goto_4
    if-nez p1, :cond_f

    if-eqz v0, :cond_d

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lhle;->c:I

    if-nez p1, :cond_d

    iget-object p1, p0, Lhle;->b:Lhld;

    if-eqz p1, :cond_e

    iput-boolean v5, p1, Lhld;->h:Z

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lhle;->b:Lhld;

    if-eqz p1, :cond_e

    iput-boolean v6, p1, Lhld;->h:Z

    :cond_e
    :goto_5
    iget p1, p0, Lhle;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lhle;->c:I

    goto :goto_6

    :cond_f
    if-eq p1, v2, :cond_10

    if-ne p1, v5, :cond_11

    :cond_10
    iget p1, p0, Lhle;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhle;->c:I

    :cond_11
    :goto_6
    iget p1, p0, Lhle;->c:I

    if-gez p1, :cond_12

    invoke-virtual {p0}, Lhle;->c()V

    :cond_12
    return-void
.end method
