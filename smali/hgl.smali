.class public final Lhgl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzxn;I)Lzxw;
    .locals 14

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move p1, v0

    goto :goto_0

    :pswitch_0
    sget p1, Lzxs;->a:I

    const p1, 0x15000900

    goto :goto_0

    :pswitch_1
    sget p1, Lzxs;->a:I

    const p1, 0x150014c0

    goto :goto_0

    :pswitch_2
    sget p1, Lzxs;->a:I

    const p1, 0x15000fc0

    goto :goto_0

    :pswitch_3
    sget p1, Lzxs;->a:I

    const p1, 0x15000400

    goto :goto_0

    :pswitch_4
    sget p1, Lzxs;->a:I

    const p1, 0x11400e80

    :goto_0
    if-nez p1, :cond_0

    new-instance p0, Lzxx;

    invoke-direct {p0}, Lzxx;-><init>()V

    return-object p0

    :cond_0
    sget v1, Lzxl;->a:I

    const/4 v1, 0x1

    invoke-static {v1}, La;->cg(Z)V

    const/16 v2, 0x100

    invoke-static {v0, v2}, Laqaz;->D(II)I

    move-result v4

    invoke-static {v1, v2}, Laqaz;->D(II)I

    move-result v5

    const/4 v3, 0x2

    invoke-static {v3, v0}, Laqaz;->D(II)I

    move-result v6

    const/16 v3, 0x7f

    invoke-static {v3, v2}, Laqaz;->D(II)I

    move-result v7

    invoke-static {v0, v0}, Laqaz;->D(II)I

    move-result v8

    invoke-static {v0, v1}, Laqaz;->D(II)I

    move-result v9

    invoke-static {v1, v0}, Laqaz;->D(II)I

    move-result v10

    invoke-static {v1, v1}, Laqaz;->D(II)I

    move-result v11

    invoke-static {v2, v0}, Laqaz;->D(II)I

    move-result v12

    invoke-static {v2, v1}, Laqaz;->D(II)I

    move-result v13

    const/4 v3, 0x0

    filled-new-array/range {v3 .. v13}, [I

    move-result-object v0

    new-instance v1, Lzxv;

    invoke-interface {p0, p1}, Lzxn;->g(I)[J

    move-result-object p0

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xfff

    div-int/lit16 p1, p1, 0x140

    invoke-direct {v1, p0, v0, p1}, Lzxv;-><init>([J[II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;I)[J
    .locals 18

    move/from16 v0, p1

    mul-int/lit16 v1, v0, 0x140

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    new-array v1, v1, [J

    const-string v3, " "

    const-string v4, ""

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-static {v4}, Laoso;->b(C)Laoso;

    move-result-object v4

    invoke-virtual {v4}, Laoso;->a()Laoso;

    move-result-object v4

    invoke-virtual {v4, v3}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "acm,ads,all,apw,asl,att,bdc,blk,btl,bul,ccd,ccr,cfg,clc,cmi,cnx,coi,cpc,csc,dbg,dbm,dec,dns,dpc,dpd,dpg,dsi,dsn,ecl,emo,eta,etc,etf,eti,etn,fbc,fbl,fbt,fcc,gsc,ibf,ida,ifi,iic,imt,ins,iti,itp,lcs,lgi,lgn,lhb,lis,lns,lrp,lsh,mba,mdi,mdp,mds,mem,ncm,nll,nmt,nsr,ntc,ntf,nti,ntr,nua,nvq,oaf,ocn,ocs,oes,olb,opi,ouo,phl,phn,pl1,pl2,pl4,plr,ppc,pws,qry,r2s,rcm,rcx,reb,rmd,rpc,sbp,sbt,sdd,sdo,sfs,shm,slc,sll,snt,stc,sti,sw1,sw2,sw3,sww,upf,upi,wdg,cmt,ial,srs,rbd,isc,ph2,sl2,ebr,cro,oac,nns,enl,tkn,atr,cst,pfu,lcu,pbp,shb,epc,mmt,psi,car,elm,epd,bjs,uce,sdc,swc,asb,nlp,cta,ad2,gud"

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "--,c-,i-,nl,xx,cl,ch,il,ih,-l,-h"

    const/4 v9, 0x4

    invoke-virtual {v5, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    :goto_1
    if-ltz v7, :cond_0

    div-int/lit8 v7, v7, 0x3

    shl-int v5, v8, v0

    if-ge v7, v5, :cond_0

    shr-int/lit8 v5, v6, 0x2

    mul-int/2addr v5, v0

    sget v6, Lzxl;->a:I

    shl-int/lit8 v6, v0, 0x10

    or-int/2addr v5, v6

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x6

    ushr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xfff

    const/16 v9, 0x40

    const-wide/16 v10, -0x1

    if-lt v8, v9, :cond_2

    move-wide/from16 v16, v10

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x1

    shl-long v8, v12, v8

    add-long/2addr v8, v10

    move-wide/from16 v16, v8

    :goto_2
    int-to-long v12, v7

    cmp-long v7, v16, v10

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Ladlr;->aI(JJJ)J

    move-result-wide v12

    :goto_3
    and-int/lit16 v6, v6, 0x3ff

    aget-wide v7, v1, v6

    and-int/lit8 v5, v5, 0x3f

    shl-long v9, v16, v5

    not-long v9, v9

    and-long/2addr v7, v9

    shl-long v9, v12, v5

    or-long/2addr v7, v9

    aput-wide v7, v1, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lhad;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhad;

    invoke-interface {p0}, Lhad;->V()Lzxn;

    move-result-object p0

    invoke-static {p0}, Lhgl;->d(Lzxn;)Z

    move-result p0

    return p0
.end method

.method public static d(Lzxn;)Z
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10e39

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x103b7

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lzxn;)I
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10031ddf

    invoke-interface {p0, v0}, Lzxn;->a(I)I

    move-result p0

    return p0
.end method

.method public static final f(Ladlt;Larbw;)Ladlx;
    .locals 2

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcf;-><init>([B[B[Z)V

    new-instance v1, Ladlx;

    invoke-direct {v1, v0, p0, p1}, Ladlx;-><init>(Lcf;Ladlt;Larbw;)V

    return-object v1
.end method

.method public static final synthetic g(Ladlt;)Ladlx;
    .locals 1

    sget-object v0, Ladpk;->a:Larbw;

    invoke-static {p0, v0}, Lhgl;->f(Ladlt;Larbw;)Ladlx;

    move-result-object p0

    return-object p0
.end method
