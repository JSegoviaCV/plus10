.class public final Livk;
.super Ljava/lang/Object;


# static fields
.field public static final APP_THEME_APPEARANCE:Ljava/lang/String; = "app_theme_appearance"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final APP_THEME_APPEARANCE_EDU_SHOWN:Ljava/lang/String; = "app_theme_appearance_edu_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final APP_THEME_DARK:Ljava/lang/String; = "app_theme_dark"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final APP_THEME_NOT_MATCH_SYSTEM_EDU_SHOWN:Ljava/lang/String; = "app_theme_not_match_system_edu_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final AUTO_SWITCH_THEME_ON_BATTERY_SAVER:Ljava/lang/String; = "auto_switch_theme_on_battery_saver"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final AUTO_SWITCH_THEME_ON_BATTERY_SAVER_SETTINGS_TOGGLE:Ljava/lang/String; = "auto_switch_theme_on_battery_saver_settings_toggle"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lagfw;Lajyy;Lcf;Lbyh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laamf;

    const-string v1, "playback_lock_co_watch_interrupter"

    invoke-direct {v0, p3, v1, p5}, Laamf;-><init>(Lajyy;Ljava/lang/String;Lbyh;)V

    new-instance p3, Lhcz;

    const/16 p5, 0xb

    invoke-direct {p3, p1, v0, p2, p5}, Lhcz;-><init>(Lj$/util/Optional;Laamf;Lagfw;I)V

    invoke-virtual {p4, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static A(Ladjh;)Laoru;
    .locals 2

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget v0, p0, Lawsf;->e:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawsf;->J:Ljava/lang/String;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static B(Ladjh;)Lawsf;
    .locals 0

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->f:Lawsf;

    if-nez p0, :cond_0

    sget-object p0, Lawsf;->a:Lawsf;

    :cond_0
    return-object p0
.end method

.method public static C(Ladjh;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget v0, p0, Laupk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Laupk;->f:Lawsf;

    if-nez p0, :cond_0

    sget-object p0, Lawsf;->a:Lawsf;

    :cond_0
    iget-object p0, p0, Lawsf;->av:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "embeddedassistant.googleapis.com"

    return-object p0
.end method

.method public static D(Ladjh;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->s:Lasyl;

    if-nez p0, :cond_0

    sget-object p0, Lasyl;->b:Lasyl;

    :cond_0
    iget-object p0, p0, Lasyl;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const p0, 0x7f140db8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->E:Z

    return p0
.end method

.method public static F(Ladjh;)Z
    .locals 0

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->p:Larsq;

    if-nez p0, :cond_0

    sget-object p0, Larsq;->a:Larsq;

    :cond_0
    iget-boolean p0, p0, Larsq;->ab:Z

    return p0
.end method

.method public static G(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->H:Z

    return p0
.end method

.method public static H(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->Z:Z

    return p0
.end method

.method public static I(Laupk;)Z
    .locals 0

    iget-object p0, p0, Laupk;->p:Larsq;

    if-nez p0, :cond_0

    sget-object p0, Larsq;->a:Larsq;

    :cond_0
    iget-boolean p0, p0, Larsq;->aM:Z

    return p0
.end method

.method public static J(Laupk;)Z
    .locals 0

    iget-object p0, p0, Laupk;->p:Larsq;

    if-nez p0, :cond_0

    sget-object p0, Larsq;->a:Larsq;

    :cond_0
    iget-boolean p0, p0, Larsq;->M:Z

    return p0
.end method

.method public static K(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->w:Z

    return p0
.end method

.method public static L(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->A:Z

    return p0
.end method

.method public static M(Laupk;)Z
    .locals 0

    iget-object p0, p0, Laupk;->p:Larsq;

    if-nez p0, :cond_0

    sget-object p0, Larsq;->a:Larsq;

    :cond_0
    iget-boolean p0, p0, Larsq;->bk:Z

    return p0
.end method

.method public static N(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->S:Z

    return p0
.end method

.method public static O(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->y:Z

    return p0
.end method

.method public static P(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->aO:Z

    return p0
.end method

.method public static Q(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->az:Z

    return p0
.end method

.method public static R(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->aC:Z

    return p0
.end method

.method public static S(Ladjh;)Z
    .locals 0

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->j:Laxdz;

    if-nez p0, :cond_0

    sget-object p0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object p0, p0, Laxdz;->h:Laxec;

    if-nez p0, :cond_1

    sget-object p0, Laxec;->a:Laxec;

    :cond_1
    iget-boolean p0, p0, Laxec;->b:Z

    return p0
.end method

.method public static T(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->au:Z

    return p0
.end method

.method public static U(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->Y:Z

    return p0
.end method

.method public static V(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->aK:Z

    return p0
.end method

.method public static W(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->aL:Z

    return p0
.end method

.method public static X(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->ai:Z

    return p0
.end method

.method public static Y(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->aH:Z

    return p0
.end method

.method public static Z(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->x:Z

    return p0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lashe;

    if-eqz v0, :cond_0

    check-cast p0, Lashe;

    iget-object p0, p0, Lashe;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Laszh;

    if-eqz v0, :cond_1

    check-cast p0, Laszh;

    iget-object p0, p0, Laszh;->l:Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Laumm;

    if-eqz v0, :cond_2

    check-cast p0, Laumm;

    iget v0, p0, Laumm;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object p0, p0, Laumm;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    instance-of v0, p0, Lawjg;

    if-eqz v0, :cond_3

    check-cast p0, Lawjg;

    iget-object p0, p0, Lawjg;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    instance-of v0, p0, Lawij;

    if-eqz v0, :cond_4

    check-cast p0, Lawij;

    iget-object p0, p0, Lawij;->h:Ljava/lang/String;

    return-object p0

    :cond_4
    instance-of v0, p0, Lawia;

    if-eqz v0, :cond_5

    check-cast p0, Lawia;

    iget-object p0, p0, Lawia;->e:Ljava/lang/String;

    return-object p0

    :cond_5
    instance-of v0, p0, Lawkh;

    if-eqz v0, :cond_6

    check-cast p0, Lawkh;

    iget-object p0, p0, Lawkh;->l:Ljava/lang/String;

    return-object p0

    :cond_6
    instance-of v0, p0, Laxfa;

    if-eqz v0, :cond_7

    check-cast p0, Laxfa;

    iget-object p0, p0, Laxfa;->g:Ljava/lang/String;

    return-object p0

    :cond_7
    instance-of v0, p0, Laycx;

    if-eqz v0, :cond_8

    check-cast p0, Laycx;

    iget-object p0, p0, Laycx;->f:Ljava/lang/String;

    return-object p0

    :cond_8
    instance-of v0, p0, Laycu;

    if-eqz v0, :cond_9

    check-cast p0, Laycu;

    iget-object p0, p0, Laycu;->f:Ljava/lang/String;

    return-object p0

    :cond_9
    instance-of v0, p0, Lazys;

    if-eqz v0, :cond_a

    check-cast p0, Lazys;

    iget-object p0, p0, Lazys;->v:Ljava/lang/String;

    return-object p0

    :cond_a
    instance-of v0, p0, Lbaew;

    if-eqz v0, :cond_b

    check-cast p0, Lbaew;

    iget-object p0, p0, Lbaew;->l:Ljava/lang/String;

    return-object p0

    :cond_b
    instance-of v0, p0, Lashn;

    if-eqz v0, :cond_c

    check-cast p0, Lashn;

    iget-object p0, p0, Lashn;->v:Ljava/lang/String;

    return-object p0

    :cond_c
    instance-of v0, p0, Lbaju;

    if-eqz v0, :cond_d

    check-cast p0, Lbaju;

    iget-object p0, p0, Lbaju;->l:Ljava/lang/String;

    return-object p0

    :cond_d
    instance-of v0, p0, Laxkw;

    if-eqz v0, :cond_e

    check-cast p0, Laxkw;

    iget v0, p0, Laxkw;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    iget-object p0, p0, Laxkw;->j:Ljava/lang/String;

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aA(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->O:Z

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->enableWideSearchBarWithHeader(Z)Z

    move-result p0

    return p0
.end method

.method public static aB(Lzon;Ladjh;)Z
    .locals 1

    invoke-virtual {p0}, Lzon;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->i:Lbazo;

    if-nez p0, :cond_0

    sget-object p0, Lbazo;->a:Lbazo;

    :cond_0
    iget p1, p0, Lbazo;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lbazo;->o:Z

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static aC(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-object p0, p0, Lawry;->y:Lbbjq;

    if-nez p0, :cond_0

    sget-object p0, Lbbjq;->a:Lbbjq;

    :cond_0
    iget-boolean p0, p0, Lbbjq;->b:Z

    return p0
.end method

.method public static aD(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-object p0, p0, Lawry;->y:Lbbjq;

    if-nez p0, :cond_0

    sget-object p0, Lbbjq;->a:Lbbjq;

    :cond_0
    iget-boolean p0, p0, Lbbjq;->d:Z

    return p0
.end method

.method public static aE(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->P:Z

    return p0
.end method

.method public static aF(Ladjh;)I
    .locals 1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget v0, p0, Laupk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p0, p0, Laupk;->f:Lawsf;

    if-nez p0, :cond_0

    sget-object p0, Lawsf;->a:Lawsf;

    :cond_0
    iget p0, p0, Lawsf;->C:I

    invoke-static {p0}, La;->cw(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static aG(Ladjh;)I
    .locals 1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget v0, p0, Laupk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p0, p0, Laupk;->f:Lawsf;

    if-nez p0, :cond_0

    sget-object p0, Lawsf;->a:Lawsf;

    :cond_0
    iget p0, p0, Lawsf;->B:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static aH(Lasuc;)[B
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lasuc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasuc;->c:Laqyh;

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ladjm;->b:[B

    return-object p0
.end method

.method public static final aI(Ljava/lang/Object;)Livz;
    .locals 2

    invoke-static {p0}, Livk;->bo(Ljava/lang/Object;)Livx;

    move-result-object v0

    iget v1, v0, Livx;->o:F

    invoke-virtual {v0}, Livx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Livz;

    check-cast p0, Layts;

    invoke-direct {v0, p0}, Livz;-><init>(Layts;)V

    return-object v0

    :pswitch_1
    new-instance v0, Livz;

    check-cast p0, Laytr;

    invoke-direct {v0, p0}, Livz;-><init>(Laytr;)V

    return-object v0

    :pswitch_2
    new-instance v0, Livz;

    check-cast p0, Laytk;

    invoke-direct {v0, p0}, Livz;-><init>(Laytk;)V

    return-object v0

    :pswitch_3
    new-instance v0, Livz;

    check-cast p0, Laytl;

    invoke-direct {v0, p0}, Livz;-><init>(Laytl;)V

    return-object v0

    :pswitch_4
    new-instance v0, Livz;

    check-cast p0, Lnbh;

    invoke-direct {v0, p0}, Livz;-><init>(Lnbh;)V

    return-object v0

    :pswitch_5
    new-instance v0, Livz;

    check-cast p0, Lnbg;

    invoke-direct {v0, p0}, Livz;-><init>(Lnbg;)V

    return-object v0

    :pswitch_6
    new-instance v0, Livz;

    check-cast p0, Latkr;

    invoke-direct {v0, p0}, Livz;-><init>(Latkr;)V

    return-object v0

    :pswitch_7
    new-instance v0, Livz;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->a:Lasjo;

    invoke-direct {v0, p0}, Livz;-><init>(Lasjo;)V

    return-object v0

    :pswitch_8
    new-instance v0, Livz;

    check-cast p0, Layue;

    invoke-direct {v0, p0}, Livz;-><init>(Layue;)V

    return-object v0

    :pswitch_9
    invoke-static {p0}, Livk;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Livz;

    check-cast p0, Lautm;

    invoke-direct {v0, p0}, Livz;-><init>(Lautm;)V

    return-object v0

    :pswitch_a
    new-instance v0, Livz;

    check-cast p0, Lkqd;

    invoke-direct {v0, p0}, Livz;-><init>(Lkqd;)V

    return-object v0

    :pswitch_b
    new-instance v0, Livz;

    check-cast p0, Lautb;

    invoke-direct {v0, p0}, Livz;-><init>(Lautb;)V

    return-object v0

    :pswitch_c
    check-cast p0, Livz;

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final aJ(Lautb;)Lausz;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lautb;->g:Lauta;

    if-nez v0, :cond_0

    sget-object v0, Lauta;->a:Lauta;

    :cond_0
    iget v0, v0, Lauta;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lautb;->g:Lauta;

    if-nez p0, :cond_1

    sget-object p0, Lauta;->a:Lauta;

    :cond_1
    iget-object p0, p0, Lauta;->c:Lausz;

    if-nez p0, :cond_2

    sget-object p0, Lausz;->a:Lausz;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final aK(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Livk;->bo(Ljava/lang/Object;)Livx;

    move-result-object p0

    sget-object v0, Livx;->a:Livx;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aL(Landroid/app/Activity;Lbpx;)Landroid/content/Context;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object v1, Livg;->b:Livg;

    invoke-virtual {p1, v1}, Livg;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f150805

    goto :goto_0

    :cond_0
    const p1, 0x7f1507ef

    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static aM(Lbezf;)Z
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Livk;->aN(Lbezf;J)Z

    move-result p0

    return p0
.end method

.method public static aN(Lbezf;J)Z
    .locals 4

    const-wide/32 v0, 0x2b46f9a

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v0

    and-long/2addr p1, v0

    cmp-long p0, p1, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aO(Lbezf;)Z
    .locals 4

    invoke-virtual {p0}, Lbezf;->fr()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aP(Lbezf;)Z
    .locals 4

    invoke-virtual {p0}, Lbezf;->fr()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aQ(Lbezf;)Z
    .locals 4

    invoke-virtual {p0}, Lbezf;->fr()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aR(Ladjc;Lbezf;)I
    .locals 4

    const-wide/32 v0, 0x2b4ba19

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget p0, p0, Lawry;->j:I

    return p0
.end method

.method public static aS(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lapbv;->b:Laoxo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aT(Lpkr;I)V
    .locals 1

    iget-object p0, p0, Lpkr;->a:Lpks;

    iget-object p0, p0, Lpks;->b:Lpkz;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p0, v0}, Lpkz;->g(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p0, Lpkz;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method

.method public static aU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lbpx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbpx;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lbpx;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aV(Laoss;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final aW(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    :try_start_0
    const-string v0, "google_ads_flags"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget v0, Lphm;->a:I

    const-string v0, "Ads"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static aX(Landroid/app/Activity;Lbyo;Lbens;)Lzwv;
    .locals 1

    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    if-eqz p0, :cond_0

    new-instance p0, Lzwv;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzwv;-><init>(Lbyh;Lbens;)V

    return-object p0

    :cond_0
    new-instance p0, Lzwv;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Lvkz;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lvkz;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lzwv;-><init>(Lbyh;Lbens;)V

    return-object p0
.end method

.method public static aY(Lzxn;)Z
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x100a02f3

    invoke-interface {p0, v0}, Lzxn;->a(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aZ(Ljava/util/Set;)Laoyo;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lnst;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnst;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lolu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lolu;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    return-object p0
.end method

.method public static aa(Ladjh;)Z
    .locals 0

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->j:Laxdz;

    if-nez p0, :cond_0

    sget-object p0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object p0, p0, Laxdz;->h:Laxec;

    if-nez p0, :cond_1

    sget-object p0, Laxec;->a:Laxec;

    :cond_1
    iget-boolean p0, p0, Laxec;->h:Z

    return p0
.end method

.method public static ab(Ladjc;)I
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget p0, p0, Lawry;->aq:I

    return p0
.end method

.method public static ac(Ladjc;)I
    .locals 1

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget v0, p0, Lawry;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawry;->y:Lbbjq;

    if-nez p0, :cond_0

    sget-object p0, Lbbjq;->a:Lbbjq;

    :cond_0
    iget p0, p0, Lbbjq;->c:I

    return p0

    :cond_1
    const/16 p0, 0x708

    return p0
.end method

.method public static ad(Ladjc;)Laoru;
    .locals 2

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget v0, p0, Lawry;->f:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawry;->aH:Ljava/lang/String;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static ae(Ladjc;)Lawry;
    .locals 0

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object p0

    iget-object p0, p0, Lastq;->e:Lawry;

    if-nez p0, :cond_0

    sget-object p0, Lawry;->a:Lawry;

    :cond_0
    return-object p0
.end method

.method public static af(Ladjc;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget v0, p0, Lawry;->c:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawry;->G:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ag(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->ay:Z

    return p0
.end method

.method public static ah(Ladjc;)Z
    .locals 2

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v0

    iget-object v0, v0, Lawry;->aI:Ljava/lang/String;

    const-string v1, "always_show_entry_point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Livk;->ai(Ladjc;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ai(Ladjc;)Z
    .locals 1

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-object p0, p0, Lawry;->aI:Ljava/lang/String;

    const-string v0, "conditionally_show_entry_point"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static aj(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->K:Z

    return p0
.end method

.method public static ak(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->X:Z

    return p0
.end method

.method public static al(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->Y:Z

    return p0
.end method

.method public static am(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->ac:Z

    return p0
.end method

.method public static an(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->aM:Z

    return p0
.end method

.method public static ao(Ladjc;Lzxn;)Z
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10011bad

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x10011bb4

    invoke-interface {p1, p0}, Lzxn;->d(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->ah:Z

    return p0
.end method

.method public static ap(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->az:Z

    return p0
.end method

.method public static aq(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->aT:Z

    return p0
.end method

.method public static ar(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->ao:Z

    return p0
.end method

.method public static as(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->Q:Z

    return p0
.end method

.method public static at(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->al:Z

    return p0
.end method

.method public static au(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->Z:Z

    return p0
.end method

.method public static av(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->aW:Z

    return p0
.end method

.method public static aw(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->aV:Z

    return p0
.end method

.method public static ax(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->aU:Z

    return p0
.end method

.method public static ay(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->au:Z

    return p0
.end method

.method public static az(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->L:Z

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->enableWideSearchBar(Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/View;IIJ)Landroid/animation/Animator;
    .locals 3

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lpw;

    const/16 p3, 0xc

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static ba(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bb(Ljava/util/Map;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;)Lalhv;
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    new-instance v1, Lmxy;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0}, Laoxk;->k(Ljava/util/Map;)V

    new-instance p0, Laoxk;

    invoke-direct {p0}, Laoxk;-><init>()V

    new-instance p2, Lmxy;

    invoke-direct {p2, p0, v2}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Laoxk;->k(Ljava/util/Map;)V

    new-instance p1, Lalhv;

    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object p2

    invoke-virtual {p0}, Laoxk;->f()Laoxo;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lalhv;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final bc(Lncf;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    check-cast p1, Ladhk;

    invoke-virtual {p0, p1}, Lncf;->p(Ladhk;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Ladhk;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return-object p0
.end method

.method public static bd(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0077

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static be(Ladql;)Lasnc;
    .locals 2

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lnan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnan;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lmvp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmvp;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasnc;

    return-object p0
.end method

.method public static bf(Ladql;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lmvp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmvp;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static bg(Ladql;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lmvp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmvp;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static bh(Ladql;)Z
    .locals 2

    if-eqz p0, :cond_3

    iget-object p0, p0, Ladql;->a:Lazfq;

    iget-object p0, p0, Lazfq;->g:Lazfo;

    if-nez p0, :cond_0

    sget-object p0, Lazfo;->a:Lazfo;

    :cond_0
    iget v0, p0, Lazfo;->b:I

    const v1, 0xf459e50

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lazfo;->c:Ljava/lang/Object;

    check-cast p0, Laxpj;

    goto :goto_0

    :cond_1
    sget-object p0, Laxpj;->a:Laxpj;

    :goto_0
    iget-object p0, p0, Laxpj;->c:Lazaa;

    if-nez p0, :cond_2

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelListSubMenuRendererOuterClass;->channelListSubMenuRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static bi(Ladql;)Z
    .locals 2

    if-eqz p0, :cond_2

    iget-object p0, p0, Ladql;->a:Lazfq;

    iget-object p0, p0, Lazfq;->g:Lazfo;

    if-nez p0, :cond_0

    sget-object p0, Lazfo;->a:Lazfo;

    :cond_0
    iget v0, p0, Lazfo;->b:I

    const v1, 0xf459e50

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lazfo;->c:Ljava/lang/Object;

    check-cast p0, Laxpj;

    goto :goto_0

    :cond_1
    sget-object p0, Laxpj;->a:Laxpj;

    :goto_0
    iget-object p0, p0, Laxpj;->e:Larad;

    invoke-interface {p0}, Larad;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static bj(Ladql;)Z
    .locals 0

    invoke-static {p0}, Livk;->bg(Ladql;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bk(Landroid/content/Context;Lampw;)Lzwn;
    .locals 4

    new-instance v0, Lzwn;

    sget-object v1, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lvvf;

    invoke-direct {v1, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p0, "userwasinshorts"

    invoke-virtual {v1, p0}, Lvvf;->f(Ljava/lang/String;)V

    const-string p0, "user_was_in_shorts.pb"

    invoke-virtual {v1, p0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v1

    sget-object v2, Losy;->a:Losy;

    invoke-virtual {v1, v2}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lvxm;->g(Z)V

    invoke-virtual {v1, p0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static bl(Landroid/app/Activity;Lxmt;Lkro;Lmzd;Ladjc;Lbguh;Lkrs;Lbezg;Lbezf;)Liim;
    .locals 4

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    const-wide/32 v1, 0x2b43511

    const/4 v3, 0x0

    invoke-virtual {p8, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-virtual {v0, p2}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxmt;->j()Lihh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p6}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxmt;->j()Lihh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoym;->h(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p4}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->i:Laxgq;

    if-nez p1, :cond_1

    sget-object p1, Laxgq;->a:Laxgq;

    :cond_1
    iget-object p1, p1, Laxgq;->o:Lauha;

    if-nez p1, :cond_2

    sget-object p1, Lauha;->a:Lauha;

    :cond_2
    iget-boolean p1, p1, Lauha;->b:Z

    if-eqz p1, :cond_3

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihh;

    invoke-virtual {v0, p1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lihj;->a()Lihi;

    move-result-object p1

    const p2, 0x7f14019a

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lihi;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lihi;->f(Laoyo;)V

    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const p2, 0x7f040ab5

    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {p1, p0}, Lihi;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-virtual {p1}, Lihi;->a()Lihj;

    move-result-object p0

    invoke-static {}, Liim;->a()Liil;

    move-result-object p1

    invoke-virtual {p1, p0}, Liil;->b(Lihj;)V

    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const p2, 0x7f040a8b

    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {p1, p0}, Liil;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const p2, 0x7f040ae7

    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {p1, p0}, Liil;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const-wide/32 p2, 0x2b41760

    invoke-virtual {p7, p2, p3}, Ladjg;->t(J)Z

    move-result p0

    const/4 p2, 0x1

    if-eq p2, p0, :cond_4

    const p0, 0x7f150924

    goto :goto_1

    :cond_4
    const p0, 0x7f150925

    :goto_1
    invoke-virtual {p1, p0}, Liil;->h(I)V

    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const p2, 0x7f040af4

    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {p1, p0}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const p0, 0x7f150923

    invoke-virtual {p1, p0}, Liil;->j(I)V

    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const p2, 0x7f040af6

    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {p1, p0}, Liil;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-virtual {p1}, Liil;->a()Liim;

    move-result-object p0

    return-object p0
.end method

.method public static bm(Lanrn;Lszv;Lbguh;Lbguh;Lbguh;)Lxtc;
    .locals 1

    new-instance v0, Ljbw;

    invoke-direct {v0, p2, p3, p4}, Ljbw;-><init>(Lbguh;Lbguh;Lbguh;)V

    sget-object p2, Lbcmz;->b:Laqzk;

    invoke-virtual {p0, p1, v0, p2}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method private static bn(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEshared"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FElibrary"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEoffline_what_to_watch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsubscriptions"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEwhat_to_watch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEactivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final bo(Ljava/lang/Object;)Livx;
    .locals 4

    instance-of v0, p0, Livz;

    if-eqz v0, :cond_0

    sget-object p0, Livx;->b:Livx;

    return-object p0

    :cond_0
    instance-of v0, p0, Lautb;

    if-eqz v0, :cond_1

    sget-object p0, Livx;->c:Livx;

    return-object p0

    :cond_1
    instance-of v0, p0, Lkqd;

    if-eqz v0, :cond_2

    sget-object p0, Livx;->d:Livx;

    return-object p0

    :cond_2
    instance-of v0, p0, Layue;

    if-nez v0, :cond_e

    instance-of v0, p0, Lnng;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->a:Lasjo;

    iget-object v0, v0, Lasjo;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasjp;

    iget v2, v1, Lasjp;->b:I

    const v3, 0x8a2b63f

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lasjp;->c:Ljava/lang/Object;

    check-cast v1, Latkr;

    goto :goto_0

    :cond_4
    sget-object v1, Latkr;->a:Latkr;

    :goto_0
    iget v1, v1, Latkr;->c:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    sget-object p0, Livx;->g:Livx;

    return-object p0

    :cond_5
    instance-of v0, p0, Latkr;

    if-eqz v0, :cond_6

    sget-object p0, Livx;->h:Livx;

    return-object p0

    :cond_6
    instance-of v0, p0, Lnbg;

    if-eqz v0, :cond_7

    sget-object p0, Livx;->i:Livx;

    return-object p0

    :cond_7
    instance-of v0, p0, Lnbh;

    if-eqz v0, :cond_8

    sget-object p0, Livx;->j:Livx;

    return-object p0

    :cond_8
    instance-of v0, p0, Laytl;

    if-eqz v0, :cond_9

    sget-object p0, Livx;->k:Livx;

    return-object p0

    :cond_9
    instance-of v0, p0, Laytk;

    if-eqz v0, :cond_a

    sget-object p0, Livx;->l:Livx;

    return-object p0

    :cond_a
    instance-of v0, p0, Laytr;

    if-eqz v0, :cond_b

    sget-object p0, Livx;->m:Livx;

    return-object p0

    :cond_b
    instance-of v0, p0, Layts;

    if-eqz v0, :cond_c

    sget-object p0, Livx;->n:Livx;

    return-object p0

    :cond_c
    invoke-static {p0}, Livk;->bp(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Livx;->e:Livx;

    return-object p0

    :cond_d
    sget-object p0, Livx;->a:Livx;

    return-object p0

    :cond_e
    sget-object p0, Livx;->f:Livx;

    return-object p0
.end method

.method private static bp(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Lautm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lautm;

    iget-object p0, p0, Lautm;->h:Lautl;

    if-nez p0, :cond_0

    sget-object p0, Lautl;->a:Lautl;

    :cond_0
    iget p0, p0, Lautl;->b:I

    const v0, 0x4faac81

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object p0

    invoke-static {p0}, Livk;->d(Lasuc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lasuc;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lasgi;

    iget-object p0, p0, Lasgi;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lasuc;)Z
    .locals 1

    invoke-static {p0}, Livk;->d(Lasuc;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FElibrary"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Lasuc;)Z
    .locals 4

    invoke-static {p0}, Livk;->d(Lasuc;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Livk;->bn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lasgi;

    iget-object v0, p0, Lasgi;->i:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Livk;->bn(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "alpha value must be between 0 and 255 inclusive, was %s"

    invoke-static {v0, v1, p1}, Lapgu;->bq(ZLjava/lang/String;I)V

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    return-object v0
.end method

.method public static h(Lalgd;Lalgd;Ljava/lang/String;Ladjc;)V
    .locals 4

    instance-of v0, p0, Lalhx;

    if-eqz v0, :cond_4

    invoke-static {p3}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p3

    iget v0, p3, Lawry;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean p3, p3, Lawry;->S:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v3

    :goto_1
    move-object v0, p0

    check-cast v0, Lzlu;

    invoke-virtual {v0}, Lzlu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lalgd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1, v2}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lasct;

    if-nez v0, :cond_4

    instance-of v0, p1, Lasnc;

    if-nez v0, :cond_4

    instance-of v0, p1, Lawgx;

    if-nez v0, :cond_4

    instance-of v0, p1, Lasqa;

    if-nez v0, :cond_4

    instance-of v0, p1, Lbapr;

    if-nez v0, :cond_4

    instance-of v0, p1, Lbapl;

    if-nez v0, :cond_4

    instance-of v0, p1, Laswz;

    if-nez v0, :cond_4

    instance-of v0, p1, Lasvy;

    if-nez v0, :cond_4

    instance-of v0, p1, Lauou;

    if-nez v0, :cond_4

    instance-of v0, p1, Layuh;

    if-nez v0, :cond_4

    instance-of v0, p1, Lnng;

    if-nez v0, :cond_4

    instance-of v0, p1, Lauaq;

    if-nez v0, :cond_4

    instance-of v0, p1, Lazdi;

    if-nez v0, :cond_4

    instance-of v0, p1, Lazuu;

    if-nez v0, :cond_4

    instance-of v0, p1, Lazvc;

    if-nez v0, :cond_4

    instance-of v0, p1, Lauoz;

    if-nez v0, :cond_4

    instance-of v0, p1, Laxfn;

    if-nez v0, :cond_4

    instance-of v0, p1, Lasxg;

    if-nez v0, :cond_4

    instance-of v0, p1, Lakvz;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    instance-of p3, p1, Lasqr;

    if-nez p3, :cond_4

    invoke-static {p1}, Livk;->aK(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "FEhashtag"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lica;

    invoke-direct {p1, v1, v3}, Lica;-><init>(II)V

    check-cast p0, Lalhx;

    invoke-virtual {p0, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static i(Ljava/util/Map;Lcc;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid main fragment provided: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcc;)Ljava/util/function/Supplier;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liiv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Lcc;Ljava/lang/Class;Lafms;)Lj$/util/Optional;
    .locals 3

    instance-of v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {p0}, Lcc;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcc;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    const-string v1, "Live callback is not available in "

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcc;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p0}, Leiw;->am(Landroid/app/Activity;)Lbz;

    move-result-object v0

    invoke-virtual {v0}, Lbz;->aE()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Lanzk;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Lanzk;

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lasre;->d:Lasre;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, v2}, Livk;->l(Lafms;Lasre;Ljava/lang/RuntimeException;)V

    :cond_6
    return-object p1

    :cond_7
    sget-object p1, Lasre;->d:Lasre;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Livk;->l(Lafms;Lasre;Ljava/lang/RuntimeException;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lafms;Lasre;Ljava/lang/RuntimeException;)V
    .locals 1

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahyr;->c(Lasre;)V

    const/16 p1, 0x1f

    iput p1, v0, Lahyr;->j:I

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public static m()Lalhh;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljad;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljad;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static n(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 v2, p1, 0x2

    sub-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, p0, 0x2

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    float-to-double v4, p0

    div-double/2addr v0, v2

    cmpg-double v0, v4, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    float-to-int v0, v0

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p2, p0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    float-to-int v0, v0

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static p(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    float-to-double v4, p0

    div-double/2addr v0, v2

    cmpg-double v0, v4, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    float-to-int v0, v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p2, p0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static q(Ladjh;)F
    .locals 1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget v0, p0, Laupk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Laupk;->f:Lawsf;

    if-nez p0, :cond_0

    sget-object p0, Lawsf;->a:Lawsf;

    :cond_0
    iget p0, p0, Lawsf;->D:F

    return p0

    :cond_1
    const p0, 0x3f333333    # 0.7f

    return p0
.end method

.method public static r(Ladjh;)F
    .locals 2

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget v0, p0, Lawsf;->k:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p0, p0, Lawsf;->aN:F

    return p0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method public static s(Ladjh;)I
    .locals 2

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget v0, p0, Lawsf;->d:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p0, p0, Lawsf;->F:I

    return p0

    :cond_0
    const/16 p0, 0x400

    return p0
.end method

.method public static t(Ladjh;)I
    .locals 2

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget v0, p0, Lawsf;->f:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p0, p0, Lawsf;->V:I

    return p0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static u(Ladjh;)I
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget p0, p0, Lawsf;->s:I

    return p0
.end method

.method public static v(Ladjh;)I
    .locals 2

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget v0, p0, Lawsf;->b:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p0, p0, Lawsf;->r:I

    return p0

    :cond_0
    const/16 p0, 0x1f4

    return p0
.end method

.method public static w(Ladjh;)I
    .locals 2

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget v0, p0, Lawsf;->f:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p0, p0, Lawsf;->T:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static x(Ladjh;)I
    .locals 0

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget p0, p0, Lawsf;->aJ:I

    return p0
.end method

.method public static y(Ladjh;)I
    .locals 1

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget v0, p0, Lawsf;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lawsf;->aA:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static z(Ladjh;)Laoru;
    .locals 2

    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget v0, p0, Lawsf;->i:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawsf;->at:Ljava/lang/String;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method
