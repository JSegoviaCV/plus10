.class public final Lafrx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lzyo;

.field public c:Lafrv;

.field public final d:Lafrw;

.field public final e:Ladjg;

.field public final f:Lakex;

.field private final g:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 107

    const-string v105, "hb_fg"

    const-string v106, "cfg_cs"

    const-string v1, "app_l"

    const-string v2, "shell_OnCreate"

    const-string v3, "uiwwa_c"

    const-string v4, "uiwwa_s"

    const-string v5, "uiwwa_r"

    const-string v6, "critical"

    const-string v7, "intentCritical"

    const-string v8, "nonCritical"

    const-string v9, "th0"

    const-string v10, "brn"

    const-string v11, "ebrn"

    const-string v12, "brp"

    const-string v13, "br"

    const-string v14, "uiwwa_pr"

    const-string v15, "uibf_c"

    const-string v16, "uibf_r"

    const-string v17, "f_home"

    const-string v18, "ol"

    const-string v19, "app_inject"

    const-string v20, "shell_inject"

    const-string v21, "f_unknown"

    const-string v22, "f_home_c"

    const-string v23, "aa"

    const-string v24, "br_e"

    const-string v25, "thmon_e"

    const-string v26, "uiwwa_lco_c"

    const-string v27, "uiwwa_i_c"

    const-string v28, "uiwwa_lc_c"

    const-string v29, "uiwwa_lc_s"

    const-string v30, "uiwwa_lc_r"

    const-string v31, "uiwwa_ir_r"

    const-string v32, "uiwwa_ir_th0"

    const-string v33, "total_start_time"

    const-string v34, "startup_complete"

    const-string v35, "th0_sc"

    const-string v36, "th0_cc"

    const-string v37, "th0_sr"

    const-string v38, "wm_defer_flush"

    const-string v39, "des_dispatch0_s"

    const-string v40, "shell_OnDestroy"

    const-string v41, "entry_point"

    const-string v42, "f_process"

    const-string v43, "f_search"

    const-string v44, "f_watch"

    const-string v45, "ida_token"

    const-string v46, "f_shortcut_search"

    const-string v47, "f_shortcut_short"

    const-string v48, "th0_nr"

    const-string v49, "th0_nc"

    const-string v50, "th0_ne"

    const-string v51, "sa"

    const-string v52, "sas_i"

    const-string v53, "sa_fo"

    const-string v54, "app_static_init"

    const-string v55, "wm_config"

    const-string v56, "psmd"

    const-string v57, "shell_bc"

    const-string v58, "uiwwa_bc"

    const-string v59, "uiwwa_p"

    const-string v60, "uiwwa_d"

    const-string v61, "uiwwa_stop"

    const-string v62, "uiwwa_inject"

    const-string v63, "reels_playback"

    const-string v64, "cpt"

    const-string v65, "reels_request_sent"

    const-string v66, "reels_response_received"

    const-string v67, "reels_view_transition_complete"

    const-string v68, "reels_edu_dismissed"

    const-string v69, "reels_age_gating_interstitial_shown"

    const-string v70, "reels_warning_interstitial_primary_button_clicked"

    const-string v71, "th0_h"

    const-string v72, "pb0_s"

    const-string v73, "octk"

    const-string v74, "octp"

    const-string v75, "gu"

    const-string v76, "abc"

    const-string v77, "proc_k_l"

    const-string v78, "cfg_a"

    const-string v79, "cfg_c"

    const-string v80, "cfg_h"

    const-string v81, "ads_signal"

    const-string v82, "er_s"

    const-string v83, "er_ps"

    const-string v84, "er_pe"

    const-string v85, "er_t"

    const-string v86, "er_ns"

    const-string v87, "er_nr"

    const-string v88, "er_ne"

    const-string v89, "er_cl"

    const-string v90, "sdl_s"

    const-string v91, "sdl_e"

    const-string v92, "sdl_t"

    const-string v93, "sdl_er"

    const-string v94, "griw_ns"

    const-string v95, "griw_nr"

    const-string v96, "griw_ne"

    const-string v97, "ar"

    const-string v98, "uiwwa_pc"

    const-string v99, "hi_s"

    const-string v100, "ri_s"

    const-string v101, "ri_r"

    const-string v102, "ri_e"

    const-string v103, "gu_c_s"

    const-string v104, "gu_c_r"

    filled-new-array/range {v1 .. v106}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafrx;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafqb;Lakex;Lzyo;Lj$/util/Optional;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafrx;->f:Lakex;

    new-instance p2, Lafrw;

    invoke-direct {p2, p1}, Lafrw;-><init>(Lafqb;)V

    iput-object p2, p0, Lafrx;->d:Lafrw;

    iput-object p3, p0, Lafrx;->b:Lzyo;

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string p1, "acm,ads,all,apw,asl,att,bdc,blk,btl,bul,ccd,ccr,cfg,clc,cmi,cnx,coi,cpc,csc,dbg,dbm,dec,dns,dpc,dpd,dpg,dsi,dsn,ecl,emo,eta,etc,etf,eti,etn,fbc,fbl,fbt,fcc,gsc,ibf,ida,ifi,iic,imt,ins,iti,itp,lcs,lgi,lgn,lhb,lis,lns,lrp,lsh,mba,mdi,mdp,mds,mem,ncm,nll,nmt,nsr,ntc,ntf,nti,ntr,nua,nvq,oaf,ocn,ocs,oes,olb,opi,ouo,phl,phn,pl1,pl2,pl4,plr,ppc,pws,qry,r2s,rcm,rcx,reb,rmd,rpc,sbp,sbt,sdd,sdo,sfs,shm,slc,sll,snt,stc,sti,sw1,sw2,sw3,sww,upf,upi,wdg,cmt,ial,srs,rbd,isc,ph2,sl2,ebr,cro,oac,nns,enl,tkn,atr,cst,pfu,lcu,pbp,shb,epc,mmt,psi,car,elm,epd,bjs,uce,sdc,swc,asb,nlp,cta,ad2,gud"

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lafrx;->g:Laoxh;

    new-instance p1, Lafrv;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lafrv;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Lafrx;->c:Lafrv;

    iput-object p5, p0, Lafrx;->e:Ladjg;

    return-void
.end method

.method public static d(Lzyt;Lbifn;ILaorh;Ljava/util/Map;Lapba;)V
    .locals 8

    iget v0, p1, Lbifn;->a:I

    iput v0, p0, Lzyt;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbifn;->a:I

    iput p2, p0, Lzyt;->f:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lzyt;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzyt;

    iget v1, v2, Lzyt;->i:I

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    add-int/lit8 v4, p2, 0x1

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lafrx;->d(Lzyt;Lbifn;ILaorh;Ljava/util/Map;Lapba;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    iget p1, v3, Lbifn;->a:I

    iput p1, p0, Lzyt;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v3, Lbifn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lzyn;I)Lawew;
    .locals 4

    sget-object v0, Lawev;->a:Lawev;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-boolean v1, p1, Lzyn;->s:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawev;

    iget v3, v2, Lawev;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lawev;->b:I

    iput-boolean v1, v2, Lawev;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawev;

    sget-object v1, Lawew;->a:Lawew;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Lzyn;->c()I

    move-result v2

    invoke-static {v2}, Ld;->e(I)I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lawew;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lawew;->d:I

    iget v2, v3, Lawew;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lawew;->b:I

    invoke-virtual {p1}, Lzyn;->f()I

    move-result v2

    invoke-static {v2}, Ld;->d(I)I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lawew;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lawew;->e:I

    iget v2, v3, Lawew;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lawew;->b:I

    iget-boolean p1, p1, Lzyn;->r:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawew;

    iget v3, v2, Lawew;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lawew;->b:I

    iput-boolean p1, v2, Lawew;->f:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lawew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lawew;->c:Lawev;

    iget v0, p1, Lawew;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lawew;->b:I

    if-eqz p2, :cond_0

    invoke-static {p2}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lawew;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lawew;->g:I

    iget p1, p2, Lawew;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lawew;->b:I

    :cond_0
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawew;

    return-object p1
.end method

.method final b(Lzyt;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lzyt;->h:I

    if-ltz v0, :cond_3

    const/16 p1, 0x2710

    if-lt v0, p1, :cond_1

    add-int/lit16 v0, v0, -0x2710

    iget-object p1, p0, Lafrx;->g:Laoxh;

    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x6a

    if-ge v0, p1, :cond_2

    sget-object p1, Lafrx;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lzyt;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzyt;Lafrs;J)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    iget v4, v0, Lzyt;->i:I

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    const/16 v7, 0x40

    if-ne v4, v7, :cond_6

    move v4, v7

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lafrx;->b(Lzyt;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lzyt;->j:Ljava/lang/Throwable;

    invoke-virtual/range {p0 .. p1}, Lafrx;->b(Lzyt;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    sget-object v13, Lahyv;->b:Lahyv;

    sget-object v14, Lahyu;->s:Lahyu;

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    move/from16 v16, v5

    const-string v5, "SS %s %s"

    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5, v8}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move/from16 v16, v5

    :goto_0
    invoke-virtual {v0}, Lzyt;->j()Lafph;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v13, v0, Lzyt;->a:J

    move v15, v10

    move/from16 v17, v11

    iget-wide v10, v5, Lafph;->a:J

    sub-long/2addr v10, v13

    goto :goto_1

    :cond_2
    move v15, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    :goto_1
    iget v5, v0, Lzyt;->h:I

    if-eq v5, v6, :cond_4

    invoke-virtual {v0}, Lzyt;->c()Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzyt;

    iget v13, v6, Lzyt;->i:I

    const/16 v14, 0x100

    if-ne v13, v14, :cond_3

    iget-object v13, v6, Lzyt;->j:Ljava/lang/Throwable;

    if-nez v13, :cond_3

    invoke-virtual {v6}, Lzyt;->j()Lafph;

    move-result-object v13

    if-eqz v13, :cond_3

    move v14, v4

    move-object/from16 v18, v5

    iget-wide v4, v6, Lzyt;->a:J

    move v6, v12

    iget-wide v12, v13, Lafph;->a:J

    sub-long/2addr v12, v4

    add-long/2addr v10, v12

    goto :goto_3

    :cond_3
    move v14, v4

    move-object/from16 v18, v5

    move v6, v12

    :goto_3
    move v12, v6

    move v4, v14

    move-object/from16 v5, v18

    goto :goto_2

    :cond_4
    move v14, v4

    move v6, v12

    sget-object v4, Laweu;->a:Laweu;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-wide v12, v0, Lzyt;->b:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laweu;

    move/from16 v18, v6

    iget v6, v5, Laweu;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laweu;->b:I

    iput-wide v12, v5, Laweu;->e:J

    iget-wide v5, v0, Lzyt;->c:J

    long-to-int v5, v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laweu;

    iget v12, v6, Laweu;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v6, Laweu;->b:I

    iput v5, v6, Laweu;->k:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laweu;

    sget-object v5, Lawek;->a:Lawek;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawek;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lawek;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v6, Lawek;->b:I

    iput-object v7, v6, Lawek;->c:Ljava/lang/String;

    iget-wide v12, v0, Lzyt;->a:J

    add-long/2addr v12, v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawek;

    move/from16 v19, v15

    iget v15, v6, Lawek;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v6, Lawek;->b:I

    iput-wide v12, v6, Lawek;->f:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawek;

    iget v12, v6, Lawek;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v6, Lawek;->b:I

    iput-wide v10, v6, Lawek;->e:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawek;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lawek;->g:Laweu;

    iget v4, v6, Lawek;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lawek;->b:I

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lawek;

    move/from16 v6, v18

    iput v6, v4, Lawek;->j:I

    iget v10, v4, Lawek;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v4, Lawek;->b:I

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v10, Lahyu;->s:Lahyu;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v12, v13, v19

    const/4 v6, 0x1

    aput-object v7, v13, v6

    aput-object v9, v13, v17

    const-string v6, "SS task %d error %s %s"

    invoke-static {v11, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v10, v6, v8}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawek;

    invoke-interface {v1, v4}, Lafrs;->d(Lawek;)V

    :cond_6
    invoke-virtual {v0}, Lzyt;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyt;

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v1, v2, v3}, Lafrx;->c(Lzyt;Lafrs;J)V

    goto :goto_4

    :cond_7
    move-object/from16 v5, p0

    return-void
.end method
