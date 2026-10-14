.class public final Lhcv;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Ladjc;)Ljava/lang/String;
    .locals 1

    sget v0, Lhcu;->a:I

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->bs:Z

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "com.google.android.apps.youtube://oauth2redirect"

    return-object p0

    :cond_0
    const-string p0, "https://oauth-redirect.googleusercontent.com/youtube"

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lanma;
    .locals 0

    invoke-static {p0}, Lamxz;->z(Landroid/content/Context;)Lanma;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lzge;)Lahzb;
    .locals 2

    sget v0, Lhcu;->a:I

    new-instance v0, Lahzb;

    const-string v1, "offline_library_browse_fetch"

    invoke-direct {v0, p0, v1}, Lahzb;-><init>(Lzge;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ladjc;Ladjh;Landroid/content/SharedPreferences;)Lalyw;
    .locals 1

    sget v0, Lhcu;->a:I

    new-instance v0, Lmle;

    invoke-direct {v0, p0, p3, p1, p2}, Lmle;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ladjc;Ladjh;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/provider/SearchRecentSuggestions;
    .locals 4

    sget v0, Lhcu;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3f35c65

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.youtube.oem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.google.android.youtube.oem.SuggestionProvider"

    invoke-direct {v0, p0, v1, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.android.youtube.premium.SuggestionProvider"

    invoke-direct {v0, p0, v1, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static g(Lrja;)Lalzk;
    .locals 1

    sget v0, Lhcu;->a:I

    new-instance v0, Lalzk;

    invoke-direct {v0, p0}, Lalzk;-><init>(Lrja;)V

    return-object v0
.end method

.method public static h(Lzge;)Lahzb;
    .locals 2

    sget v0, Lhcu;->a:I

    new-instance v0, Lahzb;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lahzb;-><init>(Lzge;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget v0, Lhcu;->a:I

    invoke-static {p0}, Lhhm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget v0, Lhcu;->a:I

    sget-object v0, Lvse;->a:Landroid/content/ClipData;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p0, v0, p1, v1}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lgut;)Lakdf;
    .locals 1

    new-instance v0, Lguv;

    iget-object p0, p0, Lgut;->a:Lgue;

    invoke-direct {v0, p0}, Lguv;-><init>(Lgue;)V

    return-object v0
.end method

.method public static l(Laoas;)Lhfc;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfn;

    invoke-interface {p0}, Lhfn;->p()Lhfc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Laoas;)Lhfh;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfo;

    invoke-interface {p0}, Lhfo;->q()Lhfh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Laoas;)Lhfk;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfp;

    invoke-interface {p0}, Lhfp;->r()Lhfk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o()Laaha;
    .locals 1

    const v0, 0x7f040ae8

    invoke-static {v0}, Laaha;->a(I)Laaha;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lgut;)Lakdf;
    .locals 1

    new-instance v0, Lgtz;

    iget-object p0, p0, Lgut;->a:Lgue;

    invoke-direct {v0, p0}, Lgtz;-><init>(Lgue;)V

    return-object v0
.end method

.method public static q(Ljje;)Lzgd;
    .locals 4

    iget-object v0, p0, Ljje;->a:Ljava/lang/Object;

    new-instance v1, Lhlr;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljje;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljje;->d:Ljava/lang/Object;

    iget-object p0, p0, Ljje;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p0, v0}, Lhlr;-><init>(Lbguh;Lbguh;Lbguh;Ladjc;)V

    return-object v1
.end method

.method public static r(Lbguh;Lbguh;Lbguh;Lrja;Lbezg;Ladjg;)Lalzq;
    .locals 0

    invoke-static/range {p0 .. p5}, Lhcu;->b(Lbguh;Lbguh;Lbguh;Lrja;Lbezg;Ladjg;)Lalzq;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lbguh;Lbguh;Lbguh;Lrja;Lbezg;Ladjg;)Lalzq;
    .locals 0

    invoke-static/range {p0 .. p5}, Lhcu;->b(Lbguh;Lbguh;Lbguh;Lrja;Lbezg;Ladjg;)Lalzq;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ladjh;Landroid/content/SharedPreferences;Lalzq;Landroid/content/Context;Lahzj;Lcab;Lxli;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Lmlb;Lbdvr;Lalzg;Lajal;Lalzu;Lbhsh;Lroi;Laluf;Lbezg;Lbigm;)Lalzw;
    .locals 19

    sget v0, Lhcu;->a:I

    new-instance v2, Lmlh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p17

    invoke-direct {v2, v1, v4, v0, v3}, Lmlh;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Ladjh;Lbezg;)V

    const-string v1, "youtube-android-pb"

    iput-object v1, v2, Lalzj;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lalzj;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lalzj;->h:Z

    iput-boolean v1, v2, Lalzj;->f:Z

    invoke-static {v0}, Livk;->U(Ladjh;)Z

    move-result v0

    iput-boolean v0, v2, Lalzj;->k:Z

    new-instance v1, Lalzw;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p18

    invoke-direct/range {v1 .. v18}, Lalzw;-><init>(Lalzj;Lalzq;Landroid/content/Context;Lahzj;Lcab;Lxli;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Laluf;Lbdvr;Lalzg;Lajal;Lalzu;Lbhsh;Lroi;Laluf;Lbigm;)V

    return-object v1
.end method

.method public static u(Ladjh;Landroid/content/SharedPreferences;Lalzq;Landroid/content/Context;Lahzj;Lcab;Lxli;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Lmlb;Lbdvr;Lalzg;Lalzu;Lbhsh;Lroi;Laluf;Lbezg;Lbigm;)Lalzw;
    .locals 19

    sget v0, Lhcu;->a:I

    new-instance v2, Lmlh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p16

    invoke-direct {v2, v1, v4, v0, v3}, Lmlh;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Ladjh;Lbezg;)V

    const-string v1, "youtube-android-pb"

    iput-object v1, v2, Lalzj;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lalzj;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lalzj;->h:Z

    iput-boolean v1, v2, Lalzj;->f:Z

    invoke-static {v0}, Livk;->U(Ladjh;)Z

    move-result v0

    iput-boolean v0, v2, Lalzj;->k:Z

    new-instance v1, Lalzw;

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lalzw;-><init>(Lalzj;Lalzq;Landroid/content/Context;Lahzj;Lcab;Lxli;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Laluf;Lbdvr;Lalzg;Lajal;Lalzu;Lbhsh;Lroi;Laluf;Lbigm;)V

    return-object v1
.end method

.method public static v(Ladjh;Landroid/content/SharedPreferences;Lalzq;Landroid/content/Context;Lahzj;Lcab;Lxli;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Lmlb;Lbdvr;Lalzg;Lalzc;Lbhsh;Lroi;Laluf;Lbezg;Lbigm;)Lalzw;
    .locals 19

    sget v0, Lhcu;->a:I

    new-instance v2, Lmlh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p16

    invoke-direct {v2, v1, v4, v0, v3}, Lmlh;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Ladjh;Lbezg;)V

    const-string v1, "youtube-android-pb-shorts"

    iput-object v1, v2, Lalzj;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lalzj;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lalzj;->h:Z

    iput-boolean v1, v2, Lalzj;->f:Z

    invoke-static {v0}, Livk;->U(Ladjh;)Z

    move-result v0

    iput-boolean v0, v2, Lalzj;->k:Z

    new-instance v1, Lalzw;

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lalzw;-><init>(Lalzj;Lalzq;Landroid/content/Context;Lahzj;Lcab;Lxli;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Laluf;Lbdvr;Lalzg;Lajal;Lalzu;Lbhsh;Lroi;Laluf;Lbigm;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
