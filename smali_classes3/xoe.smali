.class public final Lxoe;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lafoj;

.field private final d:Lalms;

.field private final e:Laldr;

.field private final f:Lampw;

.field private final g:Laqpz;

.field private final h:Lcab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lafoj;Lalms;Lcab;Laqpz;Lampw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoe;->a:Landroid/content/Context;

    iput-object p3, p0, Lxoe;->b:Ladin;

    iput-object p4, p0, Lxoe;->c:Lafoj;

    iput-object p5, p0, Lxoe;->d:Lalms;

    iput-object p2, p0, Lxoe;->e:Laldr;

    iput-object p6, p0, Lxoe;->h:Lcab;

    iput-object p7, p0, Lxoe;->g:Laqpz;

    iput-object p8, p0, Lxoe;->f:Lampw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxog;

    iget-object v1, p0, Lxoe;->b:Ladin;

    iget-object v2, p0, Lxoe;->c:Lafoj;

    iget-object v3, p0, Lxoe;->d:Lalms;

    iget-object v4, p0, Lxoe;->e:Laldr;

    iget-object v5, p0, Lxoe;->h:Lcab;

    iget-object v6, p0, Lxoe;->g:Laqpz;

    iget-object v7, p0, Lxoe;->f:Lampw;

    invoke-direct/range {v0 .. v7}, Lxog;-><init>(Ladin;Lafoj;Lalms;Laldr;Lcab;Laqpz;Lampw;)V

    move-object v10, v2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->gamingAccountLinkConfirmDialogCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->c:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogRendererOuterClass;->gamingAccountLinkConfirmDialogRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lauho;

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_10

    const v2, 0xdf74

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    invoke-interface {v10, v2, p1, v11}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-object p1, v1

    iget-object v1, p0, Lxoe;->a:Landroid/content/Context;

    iget-object v2, p1, Lauho;->j:Lashf;

    if-nez v2, :cond_4

    sget-object v2, Lashf;->a:Lashf;

    :cond_4
    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_5

    sget-object v2, Lashe;->a:Lashe;

    :cond_5
    iput-object v2, v0, Lxog;->c:Lashe;

    iget-object v2, p1, Lauho;->i:Lashf;

    if-nez v2, :cond_6

    sget-object v2, Lashf;->a:Lashf;

    :cond_6
    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_7

    sget-object v2, Lashe;->a:Lashe;

    :cond_7
    iput-object v2, v0, Lxog;->b:Lashe;

    iput-object p2, v0, Lxog;->d:Ljava/util/Map;

    iget-object p2, p1, Lauho;->c:Laufv;

    if-nez p2, :cond_8

    sget-object p2, Laufv;->a:Laufv;

    :cond_8
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p1, Lauho;->h:Larad;

    iget p2, p1, Lauho;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    iget-object p2, p1, Lauho;->d:Lbahx;

    if-nez p2, :cond_9

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_9
    move-object v5, p2

    goto :goto_3

    :cond_a
    move-object v5, v11

    :goto_3
    iget p2, p1, Lauho;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_c

    iget-object p2, p1, Lauho;->f:Lbahx;

    if-nez p2, :cond_b

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_b
    move-object v6, p2

    goto :goto_4

    :cond_c
    move-object v6, v11

    :goto_4
    iget p2, p1, Lauho;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_e

    iget-object p2, p1, Lauho;->e:Lbahx;

    if-nez p2, :cond_d

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_d
    move-object v7, p2

    goto :goto_5

    :cond_e
    move-object v7, v11

    :goto_5
    iget p2, p1, Lauho;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_f

    iget-object v11, p1, Lauho;->g:Laupy;

    if-nez v11, :cond_f

    sget-object v11, Laupy;->a:Laupy;

    :cond_f
    move-object v8, v11

    const v2, 0x7f0e0363

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lxog;->f(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lbahx;Lbahx;Lbahx;Laupy;Z)V

    return-void

    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->gamingAccountLinkSettingCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;

    if-eqz v1, :cond_14

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->c:Lazaa;

    if-nez v1, :cond_12

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingRendererOuterClass;->gamingAccountLinkSettingRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lauhp;

    goto :goto_8

    :cond_14
    move-object v1, v11

    :goto_8
    if-eqz v1, :cond_22

    move-object v2, v1

    iget-object v1, p0, Lxoe;->a:Landroid/content/Context;

    iget-object v3, v2, Lauhp;->k:Lashf;

    if-nez v3, :cond_15

    sget-object v3, Lashf;->a:Lashf;

    :cond_15
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_16

    sget-object v3, Lashe;->a:Lashe;

    :cond_16
    iput-object v3, v0, Lxog;->c:Lashe;

    iget-object v3, v2, Lauhp;->e:Lashf;

    if-nez v3, :cond_17

    sget-object v3, Lashf;->a:Lashf;

    :cond_17
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_18

    sget-object v3, Lashe;->a:Lashe;

    :cond_18
    iput-object v3, v0, Lxog;->b:Lashe;

    iput-object p2, v0, Lxog;->d:Ljava/util/Map;

    iget-object p2, v2, Lauhp;->f:Laufv;

    if-nez p2, :cond_19

    sget-object p2, Laufv;->a:Laufv;

    :cond_19
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v2, Lauhp;->g:Larad;

    iget p2, v2, Lauhp;->b:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_1b

    iget-object p2, v2, Lauhp;->i:Lbahx;

    if-nez p2, :cond_1a

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_1a
    move-object v5, p2

    goto :goto_9

    :cond_1b
    move-object v5, v11

    :goto_9
    iget p2, v2, Lauhp;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1d

    iget-object p2, v2, Lauhp;->d:Lbahx;

    if-nez p2, :cond_1c

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_1c
    move-object v6, p2

    goto :goto_a

    :cond_1d
    move-object v6, v11

    :goto_a
    iget p2, v2, Lauhp;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1f

    iget-object p2, v2, Lauhp;->c:Lbahx;

    if-nez p2, :cond_1e

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_1e
    move-object v7, p2

    goto :goto_b

    :cond_1f
    move-object v7, v11

    :goto_b
    iget p2, v2, Lauhp;->b:I

    const v8, 0x8000

    and-int/2addr p2, v8

    if-eqz p2, :cond_21

    iget-object p2, v2, Lauhp;->j:Laupy;

    if-nez p2, :cond_20

    sget-object p2, Laupy;->a:Laupy;

    :cond_20
    move-object v8, p2

    goto :goto_c

    :cond_21
    move-object v8, v11

    :goto_c
    const v2, 0x7f0e0364

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lxog;->f(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lbahx;Lbahx;Lbahx;Laupy;Z)V

    const p2, 0xdf73

    invoke-static {p2}, Lafov;->b(I)Lafow;

    move-result-object p2

    invoke-interface {v10, p2, p1, v11}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_22
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
