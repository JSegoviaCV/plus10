.class public Losl;
.super Ljava/lang/Object;


# static fields
.field public static final PIVOT_BAR_ACCOUNT_HINT_SHOWN:Ljava/lang/String; = "pivot_bar_account_hint_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_HINT_TIMESTAMP:Ljava/lang/String; = "pivot_bar_library_hint_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_TAB_VISITED:Ljava/lang/String; = "pivot_bar_library_tab_visited"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_TAP_COUNT:Ljava/lang/String; = "pivot_bar_tap_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ladjh;)I
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget p0, p0, Larsq;->ax:I

    return p0
.end method

.method public static B(Ladjh;)J
    .locals 2

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-wide v0, p0, Larsq;->cL:J

    return-wide v0
.end method

.method public static C(Ladjh;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-object p0, p0, Larsq;->cJ:Ljava/lang/String;

    return-object p0
.end method

.method public static D(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->L:Z

    return p0
.end method

.method public static E(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->V:Z

    return p0
.end method

.method public static F(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->U:Z

    return p0
.end method

.method public static G(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->cv:Z

    return p0
.end method

.method public static H(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->x:Z

    return p0
.end method

.method public static I(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->l:Z

    return p0
.end method

.method public static J(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->bW:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->ch:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->aL:Z

    return p0
.end method

.method public static M(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->bi:Z

    return p0
.end method

.method public static N(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->bN:Z

    return p0
.end method

.method public static O(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->cg:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Ladjh;ZZZZZZ)Z
    .locals 1

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz p6, :cond_3

    iget-boolean p6, p0, Larsq;->C:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    iget-boolean p6, p0, Larsq;->z:Z

    if-eqz p6, :cond_5

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    iget-boolean p6, p0, Larsq;->J:Z

    if-eqz p6, :cond_7

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    :goto_3
    iget-boolean p2, p0, Larsq;->A:Z

    if-eqz p2, :cond_9

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    return v0

    :cond_9
    :goto_4
    iget-boolean p0, p0, Larsq;->B:Z

    if-eqz p0, :cond_a

    if-eqz p5, :cond_a

    return v0

    :cond_a
    return p1
.end method

.method public static Q(Ladjh;)Z
    .locals 1

    invoke-static {p0}, Losl;->O(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Losl;->K(Ladjh;)Z

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

.method public static R(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->cj:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->o:Z

    return p0
.end method

.method public static T(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->cd:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->cK:Z

    return p0
.end method

.method public static V(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->I:Z

    return p0
.end method

.method public static W(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->H:Z

    return p0
.end method

.method public static X(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->cu:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->cl:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->av:Z

    return p0
.end method

.method public static a(Laeat;)Laoxh;
    .locals 2

    invoke-static {p0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p0

    new-instance v0, Loqt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loqt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance v0, Loqt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loqt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfov;->Q(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance v0, Loqt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loqt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance v0, Loqt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loqt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfov;->Q(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance v0, Loqt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loqt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance v0, Lnxb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnxb;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p0

    new-instance v0, Loqt;

    invoke-direct {v0, v1}, Loqt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    invoke-virtual {p0}, Lbfov;->aM()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static aA(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->bw:Z

    return p0
.end method

.method public static aB(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->cs:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aC(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->e:Z

    return p0
.end method

.method public static aD(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->N:Z

    return p0
.end method

.method public static aE(Ladjc;)Larsi;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object p0

    iget-object p0, p0, Lastq;->f:Larsi;

    if-nez p0, :cond_0

    sget-object p0, Larsi;->b:Larsi;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Larsi;->b:Larsi;

    return-object p0
.end method

.method public static aF(Ladjc;)Z
    .locals 0

    invoke-static {p0}, Losl;->aE(Ladjc;)Larsi;

    move-result-object p0

    iget-boolean p0, p0, Larsi;->k:Z

    return p0
.end method

.method public static aG(Lyke;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lyke;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public static aI(Lyll;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lahyv;->b:Lahyv;

    invoke-static {v0, p0, p1}, Losl;->bb(Lahyv;Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public static aJ(Lyll;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lahyv;->a:Lahyv;

    invoke-static {v0, p0, p1}, Losl;->bb(Lahyv;Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public static aK(Lyll;Lyjk;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lahyv;->a:Lahyv;

    invoke-static {v0, p0, p1, p2}, Losl;->bc(Lahyv;Lyll;Lyjk;Ljava/lang/String;)V

    return-void
.end method

.method public static aL(Lyll;Lyjk;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Losl;->bd(Lyll;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Losl;->aK(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lahyv;->b:Lahyv;

    invoke-static {v0, p0, p1, p2}, Losl;->bc(Lahyv;Lyll;Lyjk;Ljava/lang/String;)V

    return-void
.end method

.method public static aM(Lyll;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Losl;->bd(Lyll;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public static aN(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public static aO(Larsk;Lj$/util/Optional;)Lymc;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Unable to find a supported client trigger based on the server trigger type: "

    :try_start_0
    iget v2, v0, Larsk;->c:I

    invoke-static {v2}, Laqlh;->B(I)I

    move-result v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_21

    const/16 v3, 0x24

    if-eq v4, v3, :cond_20

    const/16 v3, 0x25

    if-eq v4, v3, :cond_1f

    const/16 v3, 0x30

    const-string v5, "Unrecognized layout exit reason: "

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v4, v3, :cond_1a

    const/16 v3, 0x1c

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :try_start_1
    new-instance v0, Lyam;

    invoke-static {v2}, Laqlh;->B(I)I

    move-result v2

    invoke-static {v2}, Laqlh;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lyam;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    new-instance v1, Lylw;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->B:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    const/16 v6, 0x9

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Lbacx;

    goto :goto_0

    :cond_0
    sget-object v0, Lbacx;->a:Lbacx;

    :goto_0
    iget-object v0, v0, Lbacx;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v0}, Lylw;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lylu;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->C:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    const/16 v6, 0xd

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Lbabo;

    goto :goto_1

    :cond_1
    sget-object v0, Lbabo;->a:Lbabo;

    :goto_1
    iget-object v0, v0, Lbabo;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v0}, Lylu;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {v0}, Lyls;->c(Larsk;)Lyls;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Lylo;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->e:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    if-ne v2, v11, :cond_2

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Laztt;

    goto :goto_2

    :cond_2
    sget-object v0, Laztt;->a:Laztt;

    :goto_2
    iget-object v0, v0, Laztt;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v0}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v1

    :pswitch_4
    invoke-static {v0}, Lylp;->c(Larsk;)Lylp;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lyli;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->k:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    const/4 v6, 0x7

    if-ne v2, v6, :cond_3

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Lazsr;

    goto :goto_3

    :cond_3
    sget-object v0, Lazsr;->a:Lazsr;

    :goto_3
    iget-object v0, v0, Lazsr;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v0}, Lyli;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v1

    :pswitch_6
    invoke-static {v0}, Lyla;->c(Larsk;)Lyla;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v1, Lyks;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->i:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    const/16 v6, 0xb

    if-ne v2, v6, :cond_4

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Laxxj;

    goto :goto_4

    :cond_4
    sget-object v0, Laxxj;->a:Laxxj;

    :goto_4
    iget-object v0, v0, Laxxj;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v0}, Lyks;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lykp;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->aq:Larra;

    iget-boolean v0, v0, Larsk;->f:Z

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lykp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v2

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lykq;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->aC:Larra;

    iget-boolean v0, v0, Larsk;->f:Z

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lykq;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lykl;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->g:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    iget v6, v0, Larsk;->c:I

    if-ne v6, v10, :cond_5

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Laxxc;

    goto :goto_5

    :cond_5
    sget-object v0, Laxxc;->a:Laxxc;

    :goto_5
    iget-boolean v7, v0, Laxxc;->b:Z

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_b
    invoke-static {v0}, Lykj;->e(Larsk;)Lykj;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v1, Lykm;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->aA:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    const/16 v6, 0x1e

    if-ne v2, v6, :cond_6

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Laxxd;

    goto :goto_6

    :cond_6
    sget-object v0, Laxxd;->b:Laxxd;

    :goto_6
    new-instance v2, Laqzw;

    iget-object v0, v0, Laxxd;->c:Laqzu;

    sget-object v6, Laxxd;->a:Laqzv;

    invoke-direct {v2, v0, v6}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-direct {v1, v3, v4, v5, v0}, Lykm;-><init>(Ljava/lang/String;Larra;ZLaoxh;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lykg;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->az:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    const/16 v6, 0x1a

    if-ne v2, v6, :cond_7

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Laxwz;

    goto :goto_7

    :cond_7
    sget-object v0, Laxwz;->a:Laxwz;

    :goto_7
    iget-object v0, v0, Laxwz;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v0}, Lykg;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lykh;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->ay:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    const/16 v6, 0x19

    if-ne v2, v6, :cond_8

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Laxxa;

    goto :goto_8

    :cond_8
    sget-object v0, Laxxa;->a:Laxxa;

    :goto_8
    iget-object v0, v0, Laxxa;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v0}, Lykh;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lykf;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    move-object v4, v3

    sget-object v3, Larra;->r:Larra;

    move-object v5, v4

    iget-boolean v4, v0, Larsk;->f:Z

    const/16 v6, 0x1b

    if-ne v2, v6, :cond_9

    iget-object v2, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v2, Laxwy;

    goto :goto_9

    :cond_9
    sget-object v2, Laxwy;->a:Laxwy;

    :goto_9
    iget-object v2, v2, Laxwy;->b:Ljava/lang/String;

    iget v7, v0, Larsk;->c:I

    if-ne v7, v6, :cond_a

    iget-object v8, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v8, Laxwy;

    goto :goto_a

    :cond_a
    sget-object v8, Laxwy;->a:Laxwy;

    :goto_a
    iget v8, v8, Laxwy;->c:I

    invoke-static {v8}, Larqx;->a(I)Larqx;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Larqx;->a:Larqx;

    :cond_b
    if-ne v7, v6, :cond_c

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Laxwy;

    goto :goto_b

    :cond_c
    sget-object v0, Laxwy;->a:Laxwy;

    :goto_b
    iget v0, v0, Laxwy;->d:I

    invoke-static {v0}, Larqt;->a(I)Larqt;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Larqt;->a:Larqt;

    :cond_d
    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move-object v7, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lykf;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Larqx;Larqt;)V

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lyka;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->P:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lyka;-><init>(Ljava/lang/String;Larra;ZZLjava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v1, Lyjs;

    iget-object v4, v0, Larsk;->e:Ljava/lang/String;

    sget-object v5, Larra;->h:Larra;

    iget-boolean v6, v0, Larsk;->f:Z

    if-ne v2, v3, :cond_e

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Lawfm;

    goto :goto_c

    :cond_e
    sget-object v0, Lawfm;->a:Lawfm;

    :goto_c
    iget-object v0, v0, Lawfm;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, v0}, Lyjs;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v1

    :pswitch_12
    invoke-static {v0}, Lyjr;->e(Larsk;)Lyjr;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v1, Lyjp;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    move-object v4, v3

    sget-object v3, Larra;->u:Larra;

    move-object v13, v4

    iget-boolean v4, v0, Larsk;->f:Z

    const/16 v14, 0xe

    if-ne v2, v14, :cond_f

    iget-object v2, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v2, Lawfk;

    goto :goto_d

    :cond_f
    sget-object v2, Lawfk;->a:Lawfk;

    :goto_d
    iget-object v2, v2, Lawfk;->b:Ljava/lang/String;

    iget v15, v0, Larsk;->c:I

    if-ne v15, v14, :cond_10

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Lawfk;

    goto :goto_e

    :cond_10
    sget-object v0, Lawfk;->a:Lawfk;

    :goto_e
    iget v0, v0, Lawfk;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_11

    move v0, v12

    :cond_11
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_10

    :pswitch_14
    move v6, v10

    goto :goto_f

    :pswitch_15
    const/4 v6, 0x5

    goto :goto_f

    :pswitch_16
    const/4 v6, 0x4

    goto :goto_f

    :pswitch_17
    move v6, v11

    goto :goto_f

    :pswitch_18
    const/4 v6, 0x2

    goto :goto_f

    :pswitch_19
    move v6, v12

    goto :goto_f

    :pswitch_1a
    move v6, v9

    :goto_f
    invoke-static {v6}, Lapom;->c(I)Lapom;

    move-result-object v6

    move-object v5, v2

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, Lyjp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lapom;)V

    return-object v1

    :goto_10
    invoke-static {v0, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lyjc;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->f:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    iget v6, v0, Larsk;->c:I

    const/16 v7, 0x18

    if-ne v6, v7, :cond_12

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Latdg;

    goto :goto_11

    :cond_12
    sget-object v0, Latdg;->a:Latdg;

    :goto_11
    iget-boolean v7, v0, Latdg;->b:Z

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lyjc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lyjb;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->F:Larra;

    iget-boolean v5, v0, Larsk;->f:Z

    iget v6, v0, Larsk;->c:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_13

    iget-object v6, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v6, Lastc;

    goto :goto_12

    :cond_13
    sget-object v6, Lastc;->a:Lastc;

    :goto_12
    iget-object v8, v6, Lastc;->b:Ljava/lang/String;

    iget v6, v0, Larsk;->c:I

    if-ne v6, v7, :cond_14

    iget-object v6, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v6, Lastc;

    goto :goto_13

    :cond_14
    sget-object v6, Lastc;->a:Lastc;

    :goto_13
    iget v6, v6, Lastc;->c:I

    invoke-static {v6}, La;->di(I)I

    move-result v6

    if-nez v6, :cond_15

    move v9, v12

    goto :goto_14

    :cond_15
    move v9, v6

    :goto_14
    iget v6, v0, Larsk;->c:I

    if-ne v6, v7, :cond_16

    iget-object v6, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v6, Lastc;

    goto :goto_15

    :cond_16
    sget-object v6, Lastc;->a:Lastc;

    :goto_15
    iget v6, v6, Lastc;->d:I

    invoke-static {v6}, La;->di(I)I

    move-result v6

    if-nez v6, :cond_17

    move v10, v12

    goto :goto_16

    :cond_17
    move v10, v6

    :goto_16
    iget v6, v0, Larsk;->c:I

    if-ne v6, v7, :cond_18

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Lastc;

    goto :goto_17

    :cond_18
    sget-object v0, Lastc;->a:Lastc;

    :goto_17
    iget v0, v0, Lastc;->e:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_19

    move v11, v12

    goto :goto_18

    :cond_19
    move v11, v0

    :goto_18
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v11}, Lyjb;-><init>(Ljava/lang/String;Larra;ZZLjava/lang/String;Ljava/lang/String;III)V

    return-object v2

    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lygb;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    sget-object v4, Larra;->q:Larra;

    iget-boolean v0, v0, Larsk;->f:Z

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lygb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object v2

    :cond_1a
    new-instance v1, Lyjd;

    iget-object v3, v0, Larsk;->e:Ljava/lang/String;

    move-object v4, v3

    sget-object v3, Larra;->u:Larra;

    move-object v13, v4

    iget-boolean v4, v0, Larsk;->f:Z

    const/16 v14, 0x34

    if-ne v2, v14, :cond_1b

    iget-object v2, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v2, Latti;

    goto :goto_19

    :cond_1b
    sget-object v2, Latti;->a:Latti;

    :goto_19
    iget-object v2, v2, Latti;->b:Ljava/lang/String;

    iget v15, v0, Larsk;->c:I

    if-ne v15, v14, :cond_1c

    iget-object v6, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v6, Latti;

    goto :goto_1a

    :cond_1c
    sget-object v6, Latti;->a:Latti;

    :goto_1a
    iget-wide v7, v6, Latti;->c:J

    if-ne v15, v14, :cond_1d

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Latti;

    goto :goto_1b

    :cond_1d
    sget-object v0, Latti;->a:Latti;

    :goto_1b
    iget v0, v0, Latti;->d:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1e

    move v0, v12

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_1d

    :pswitch_1e
    move v6, v10

    goto :goto_1c

    :pswitch_1f
    const/4 v6, 0x5

    goto :goto_1c

    :pswitch_20
    const/4 v6, 0x4

    goto :goto_1c

    :pswitch_21
    move v6, v11

    goto :goto_1c

    :pswitch_22
    const/4 v6, 0x2

    goto :goto_1c

    :pswitch_23
    move v6, v12

    goto :goto_1c

    :pswitch_24
    move v6, v9

    :goto_1c
    invoke-static {v6}, Lapom;->c(I)Lapom;

    move-result-object v0

    move-object v5, v2

    move-wide v6, v7

    move-object v2, v13

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lyjd;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;JLapom;)V

    return-object v1

    :goto_1d
    invoke-static {v0, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Lyjt;

    iget-object v2, v0, Larsk;->e:Ljava/lang/String;

    sget-object v3, Larra;->D:Larra;

    iget-boolean v0, v0, Larsk;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lyjt;-><init>(Ljava/lang/String;Larra;Z)V

    return-object v1

    :cond_20
    new-instance v1, Lyju;

    iget-object v2, v0, Larsk;->e:Ljava/lang/String;

    sget-object v3, Larra;->v:Larra;

    iget-boolean v0, v0, Larsk;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lyju;-><init>(Ljava/lang/String;Larra;Z)V

    return-object v1

    :cond_21
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lyam;

    const-string v2, "Missing key information to construct a trigger. "

    invoke-direct {v1, v2, v0}, Lyam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public static aP(Larsk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lymc;
    .locals 7

    const-string v0, "Unable to find a supported client trigger for Shorts based on the server trigger type: "

    :try_start_0
    iget v1, p0, Larsk;->c:I

    invoke-static {v1}, Laqlh;->B(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    const/16 v1, 0xc

    if-eq v2, v1, :cond_9

    const/16 v1, 0x18

    if-eq v2, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_7

    const/16 v1, 0x29

    if-eq v2, v1, :cond_6

    const/16 p3, 0xf

    if-eq v2, p3, :cond_5

    const/16 p3, 0x10

    if-eq v2, p3, :cond_4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lylg;

    iget-object v1, p0, Larsk;->e:Ljava/lang/String;

    sget-object v2, Larra;->af:Larra;

    iget-boolean v3, p0, Larsk;->f:Z

    sget-object v4, Laoqh;->a:Laoqh;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lylg;-><init>(Ljava/lang/String;Larra;ZLaoru;Laoru;Laoru;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lylg;

    iget-object v1, p0, Larsk;->e:Ljava/lang/String;

    sget-object v2, Larra;->af:Larra;

    iget-boolean v3, p0, Larsk;->f:Z

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    sget-object v5, Laoqh;->a:Laoqh;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lylg;-><init>(Ljava/lang/String;Larra;ZLaoru;Laoru;Laoru;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lyle;

    iget-object v1, p0, Larsk;->e:Ljava/lang/String;

    sget-object v2, Larra;->ae:Larra;

    iget-boolean v3, p0, Larsk;->f:Z

    iget p2, p0, Larsk;->c:I

    const/16 p3, 0x2c

    if-ne p2, p3, :cond_1

    iget-object p0, p0, Larsk;->d:Ljava/lang/Object;

    check-cast p0, Lazgq;

    goto :goto_0

    :cond_1
    sget-object p0, Lazgq;->a:Lazgq;

    :goto_0
    iget-object v4, p0, Lazgq;->b:Ljava/lang/String;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lyle;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Laoru;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lylf;

    iget-object v1, p0, Larsk;->e:Ljava/lang/String;

    sget-object v2, Larra;->ad:Larra;

    iget-boolean v3, p0, Larsk;->f:Z

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    sget-object v5, Laoqh;->a:Laoqh;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lylf;-><init>(Ljava/lang/String;Larra;ZLaoru;Laoru;Laoru;)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lylf;

    iget-object v1, p0, Larsk;->e:Ljava/lang/String;

    sget-object v2, Larra;->ad:Larra;

    iget-boolean v3, p0, Larsk;->f:Z

    sget-object v4, Laoqh;->a:Laoqh;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lylf;-><init>(Ljava/lang/String;Larra;ZLaoru;Laoru;Laoru;)V

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lyam;

    iget p0, p0, Larsk;->c:I

    invoke-static {p0}, Laqlh;->B(I)I

    move-result p0

    invoke-static {p0}, Laqlh;->A(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lyam;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_3
    invoke-static {p0}, Lyla;->c(Larsk;)Lyla;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyky;

    invoke-static {p0, p1}, Lyko;->c(Larsk;Lyky;)Lyko;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lykn;

    iget-object p3, p0, Larsk;->e:Ljava/lang/String;

    sget-object v0, Larra;->ag:Larra;

    iget-boolean p0, p0, Larsk;->f:Z

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-direct {p2, p3, v0, p0, p1}, Lykn;-><init>(Ljava/lang/String;Larra;ZLaoru;)V

    return-object p2

    :cond_6
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    new-instance p2, Lykr;

    iget-object p3, p0, Larsk;->e:Ljava/lang/String;

    sget-object v0, Larra;->aF:Larra;

    iget-boolean p0, p0, Larsk;->f:Z

    invoke-direct {p2, p3, v0, p0, p1}, Lykr;-><init>(Ljava/lang/String;Larra;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-object p2

    :cond_7
    invoke-static {p0}, Lyls;->c(Larsk;)Lyls;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lylp;->c(Larsk;)Lylp;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Lykj;->e(Larsk;)Lykj;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p0}, Lyjr;->e(Larsk;)Lyjr;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lyam;

    const-string p2, "Missing key information to construct a trigger for Shorts. "

    invoke-direct {p1, p2, p0}, Lyam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;
    .locals 2

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larsk;

    invoke-static {v1, p1}, Losl;->aO(Larsk;Lj$/util/Optional;)Lymc;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static aR(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laoxh;
    .locals 2

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larsk;

    invoke-static {v1, p1, p2, p3}, Losl;->aP(Larsk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lymc;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aS(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p0

    invoke-static {p0}, Lxot;->k(Lavlu;)Laoxh;

    move-result-object p0

    sget-object v0, Larqw;->d:Larqw;

    invoke-static {p0, v0}, Lxot;->m(Laoxh;Larqw;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static aT([Ljava/io/File;)Laoxh;
    .locals 2

    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxlf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxlf;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxuk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxuk;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method public static aU(Lcom/google/android/gms/common/api/Status;Lcf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return-void
.end method

.method public static aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Losl;->j(Lcom/google/android/gms/common/api/Status;)Lptq;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcf;->N(Ljava/lang/Exception;)V

    return-void
.end method

.method public static aW(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p0}, Losl;->j(Lcom/google/android/gms/common/api/Status;)Lptq;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method

.method public static aX(Lanrn;Lszv;Lbguh;)Lxtc;
    .locals 1

    new-instance v0, Lysx;

    invoke-direct {v0, p2}, Lysx;-><init>(Lbguh;)V

    sget-object p2, Lbbit;->b:Laqzk;

    invoke-virtual {p0, p1, v0, p2}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method public static aY(Lanrn;Lszv;Lsvw;Ltfr;)Lxtc;
    .locals 2

    new-instance v0, Lycx;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lycx;-><init>(Lsvw;Ltfr;I)V

    sget-object p2, Larlt;->b:Laqzk;

    invoke-virtual {p0, p1, v0, p2}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method public static aZ(Landroid/content/Context;Ljava/lang/String;Ltpu;Lbguh;Lrja;Lbguh;Lzxn;Laqaz;)Lych;
    .locals 13

    move-object/from16 v9, p6

    const v0, 0x100103d7

    if-eqz p3, :cond_0

    sget v1, Lzxs;->a:I

    invoke-interface {v9, v0}, Lzxn;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface/range {p3 .. p3}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    sget v1, Lzxs;->a:I

    invoke-interface {v9, v0}, Lzxn;->d(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    const v0, 0x1001039c

    invoke-interface {v9, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->b()Lartq;

    move-result-object v0

    sget-object v5, Lartq;->a:Lartq;

    invoke-virtual {v5, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v0, v3, Lartq;->e:Z

    iget v1, v3, Lartq;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, v3, Lartq;->c:Lartp;

    if-nez v1, :cond_4

    sget-object v1, Lartp;->a:Lartp;

    :cond_4
    iget v1, v1, Lartp;->b:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    iget-wide v5, v3, Lartq;->d:J

    move v11, v1

    move v1, v0

    move-object v0, v3

    move-wide v2, v5

    move v5, v11

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    move-wide v11, v1

    move v1, v0

    move-object v0, v3

    move-wide v2, v11

    move v5, v4

    goto :goto_2

    :cond_8
    :goto_1
    const v0, 0x100103a0

    invoke-interface {v9, v0}, Lzxn;->d(I)Z

    move-result v0

    const v5, 0x100203a4

    invoke-interface {v9, v5}, Lzxn;->a(I)I

    move-result v5

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_9

    move v5, v4

    :cond_9
    move-wide v11, v1

    move v1, v0

    move-object v0, v3

    move-wide v2, v11

    :goto_2
    if-nez p4, :cond_a

    move-object v3, v0

    new-instance v0, Lych;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v7, p7

    move v5, v1

    move-object v6, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lych;-><init>(Landroid/content/Context;Ljava/lang/String;Lartq;Ltpu;ZLzxn;Laqaz;)V

    return-object v0

    :cond_a
    move-wide v6, v2

    move-object v3, v0

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v4, :cond_c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    sget-wide v4, Lycd;->a:J

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v0, v3

    move-wide v2, v4

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v10}, Losl;->be(Lartq;ZJLandroid/content/Context;Ljava/lang/String;Ltpu;Lrja;Lbguh;Lzxn;Laqaz;)Lych;

    move-result-object p0

    return-object p0

    :cond_b
    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v0, v3

    move-wide v2, v6

    move-object v6, p2

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v10}, Losl;->be(Lartq;ZJLandroid/content/Context;Ljava/lang/String;Ltpu;Lrja;Lbguh;Lzxn;Laqaz;)Lych;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance v0, Lych;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lych;-><init>(Landroid/content/Context;Ljava/lang/String;Lartq;Ltpu;ZLzxn;Laqaz;)V

    return-object v0
.end method

.method public static aa(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->ay:Z

    return p0
.end method

.method public static ab(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->aA:Z

    return p0
.end method

.method public static ac(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->aZ:Z

    return p0
.end method

.method public static ad(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->ce:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ae(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->aU:Z

    return p0
.end method

.method public static af(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->bf:Z

    return p0
.end method

.method public static ag(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->aT:Z

    return p0
.end method

.method public static ah(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->bm:Z

    return p0
.end method

.method public static ai(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->cf:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aj(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->br:Z

    return p0
.end method

.method public static ak(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->ae:Z

    return p0
.end method

.method public static al(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->bV:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static am(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->Y:Z

    return p0
.end method

.method public static an(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->ac:Z

    return p0
.end method

.method public static ao(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->y:Z

    return p0
.end method

.method public static ap(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->cx:Z

    return p0
.end method

.method public static aq(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->cF:Z

    return p0
.end method

.method public static ar(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Larsq;->cp:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static as(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->aN:Z

    return p0
.end method

.method public static at(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->aO:Z

    return p0
.end method

.method public static au(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->bv:Z

    return p0
.end method

.method public static av(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->j:Z

    return p0
.end method

.method public static aw(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->c:Z

    return p0
.end method

.method public static ax(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->v:Z

    return p0
.end method

.method public static ay(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->i:Z

    return p0
.end method

.method public static az(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget-boolean p0, p0, Larsq;->f:Z

    return p0
.end method

.method public static b(Livg;II)Laahb;
    .locals 1

    sget-object v0, Livg;->a:Livg;

    invoke-virtual {p0}, Livg;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    invoke-static {p1}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-static {p2}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static ba(Lbfok;Lbfok;Lcf;I)Lbfok;
    .locals 3

    invoke-virtual {p2}, Lcf;->aF()Lbfov;

    move-result-object v0

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-virtual {v0, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    new-instance v1, Lolz;

    invoke-direct {v1, p3}, Lolz;-><init>(I)V

    new-instance p3, Lhya;

    const/4 v2, 0x2

    invoke-direct {p3, v1, v2}, Lhya;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, p3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p0

    new-instance p1, Leaw;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Leaw;-><init>(I)V

    new-instance p3, Lhrv;

    const/16 v0, 0x8

    invoke-direct {p3, p1, v0}, Lhrv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbgbc;

    invoke-direct {p1, p0, p3}, Lbgbc;-><init>(Lbfok;Lbfqr;)V

    sget-object p0, Laqqe;->j:Lbfqq;

    new-instance p0, Loma;

    invoke-direct {p0, p2}, Loma;-><init>(Lcf;)V

    invoke-virtual {p1, p0}, Lbfok;->ak(Lbien;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->aJ()Lbfqf;

    move-result-object p0

    invoke-virtual {p0}, Lbfqf;->e()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method private static bb(Lahyv;Lyll;Ljava/lang/String;)V
    .locals 3

    const-string v0, "[Control flow] "

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lahyu;->a:Lahyu;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lahyu;->a:Lahyu;

    invoke-static {p1}, Lzzn;->x(Lyll;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method private static bc(Lahyv;Lyll;Lyjk;Ljava/lang/String;)V
    .locals 4

    const-string v0, "[Control flow] "

    if-nez p1, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lahyu;->a:Lahyu;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Lyjk;->b:Larqt;

    sget-object v2, Lahyu;->a:Lahyu;

    invoke-static {p1}, Lzzn;->x(Lyll;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Larqt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lyjk;->b()Laoxh;

    move-result-object p2

    invoke-static {v3, p2}, Lzzn;->y(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method private static bd(Lyll;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Larqs;->e:Larqs;

    iget v1, v1, Larqs;->f:I

    iget p0, p0, Lyll;->c:I

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    sget-object v1, Larqs;->d:Larqs;

    iget v1, v1, Larqs;->f:I

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method private static be(Lartq;ZJLandroid/content/Context;Ljava/lang/String;Ltpu;Lrja;Lbguh;Lzxn;Laqaz;)Lych;
    .locals 15

    invoke-static/range {p9 .. p9}, Ladui;->a(Lzxn;)Ladui;

    move-result-object v0

    sget-object v1, Laduh;->c:Laduh;

    invoke-virtual {v0, v1}, Ladui;->d(Laduh;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladui;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget v0, Lzxs;->a:I

    const v0, 0x100103a9

    move-object/from16 v13, p9

    invoke-interface {v13, v0}, Lzxn;->d(I)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lyck;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p0

    move/from16 v12, p1

    move-wide/from16 v9, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lyck;-><init>(Landroid/content/Context;Ljava/lang/String;Lartq;Ltpu;Lrja;JLbguh;ZLzxn;Laqaz;)V

    return-object v3

    :cond_2
    :goto_0
    new-instance v3, Lycj;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p0

    move/from16 v12, p1

    move-wide/from16 v9, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lycj;-><init>(Landroid/content/Context;Ljava/lang/String;Lartq;Ltpu;Lrja;JLbguh;ZLzxn;Laqaz;)V

    return-object v3
.end method

.method public static c(Landroid/content/Context;)Lj$/util/Optional;
    .locals 8

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0511

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    const v1, 0x7f080d23

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f0805b7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    const v1, 0x7f080e85

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v1, 0x7f0804d4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v1, 0x7f0804d3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    new-instance v2, Lamar;

    invoke-direct/range {v2 .. v7}, Lamar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c(Lamar;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ladjh;Ladjg;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p2}, Ladjg;->ax()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0512

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/app/MediaRouteButton;

    :try_start_0
    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->m:Lawzw;

    if-nez p1, :cond_1

    sget-object p1, Lawzw;->a:Lawzw;

    :cond_1
    iget-boolean p1, p1, Lawzw;->e:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const p1, 0x7f0805b5

    goto :goto_0

    :cond_2
    const p1, 0x7f0805b8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcc;)Ljava/util/function/Supplier;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lofz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lofz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/util/Set;)Laoyo;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lnst;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnst;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lolu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lolu;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    return-object p0
.end method

.method public static g(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Lcom/google/android/gms/common/api/Status;)Lptq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lpub;

    invoke-direct {v0, p0}, Lpub;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lptq;

    invoke-direct {v0, p0}, Lptq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/common/api/ComplianceOptions;Z)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    return-object v0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.cast.framework.media.internal.ResourceProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findResourceByName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static o(Lapsb;Lzxn;)Lbfpf;
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10011e70

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lrje;->f(Lapsb;)Lapsb;

    move-result-object p0

    sget-object p1, Lbgti;->a:Lbfpf;

    new-instance p1, Lbgqq;

    invoke-direct {p1, p0}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p1, Lbgqq;

    invoke-direct {p1, p0}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static p(Lzxn;)I
    .locals 8

    sget v0, Lzxs;->a:I

    const v0, 0x10200197

    invoke-interface {p0, v0}, Lzxn;->b(I)J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x20000000

    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const v0, 0x100a1b02

    invoke-interface {p0, v0}, Lzxn;->a(I)I

    move-result p0

    if-lez p0, :cond_3

    int-to-long v0, p0

    const/16 p0, 0x9

    shr-long v4, v0, p0

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    long-to-int p0, v4

    const/4 v2, 0x1

    if-ne v2, p0, :cond_2

    const/16 v3, -0x13

    :cond_2
    const/4 p0, 0x5

    shr-long/2addr v0, p0

    const-wide/16 v4, 0xf

    and-long/2addr v0, v4

    long-to-int p0, v0

    if-lez p0, :cond_3

    add-int/2addr v3, p0

    :cond_3
    return v3
.end method

.method public static q(Lzxn;)I
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10041e52

    invoke-interface {p0, v0}, Lzxn;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static r(ILjava/util/Collection;Laoru;)Lapsb;
    .locals 3

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lzhs;

    invoke-direct {v0, p0, p2}, Lzhs;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhq;

    iget-object v2, v0, Lzhs;->b:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aW(Lzhq;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Laqpw;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lapsb;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    new-instance p1, Lzhn;

    invoke-direct {p1, p0, p2}, Lzhn;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {p1}, Laqpw;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lapsb;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lzge;Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move p4, v0

    invoke-interface/range {p0 .. p9}, Lzge;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public static t(Lzge;Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v10}, Lzge;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;ZLjava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory or does not exist."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static v(Lbapf;)Lbo;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzdn;

    invoke-direct {v0}, Lzdn;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UnlimitedFamilyMessageInterstitialRenderer"

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lzdn;->ap(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static w(Ladjh;)I
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget p0, p0, Larsq;->bQ:I

    return p0
.end method

.method public static x(Ladjh;)I
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget p0, p0, Larsq;->bP:I

    return p0
.end method

.method public static y(Ladjh;)I
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget p0, p0, Larsq;->bR:I

    return p0
.end method

.method public static z(Ladjh;)I
    .locals 0

    invoke-static {p0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p0

    iget p0, p0, Larsq;->aw:I

    return p0
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/os/Looper;Lpwx;Ljava/lang/Object;Lptu;Lptv;)Lptp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Losl;->m(Landroid/content/Context;Landroid/os/Looper;Lpwx;Ljava/lang/Object;Lpuz;Lpvw;)Lptp;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/os/Looper;Lpwx;Ljava/lang/Object;Lpuz;Lpvw;)Lptp;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
