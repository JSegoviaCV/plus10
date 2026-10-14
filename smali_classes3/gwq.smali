.class public abstract Lgwq;
.super Ljava/lang/Object;

# interfaces
.implements Lgvl;
.implements Lhad;
.implements Lhbe;
.implements Lhce;
.implements Lhhn;
.implements Livi;
.implements Lamtu;
.implements Lmln;
.implements Lmpf;
.implements Lmqc;
.implements Lmqg;
.implements Lmxf;
.implements Loou;
.implements Louv;
.implements Lovt;
.implements Lovu;
.implements Lujn;
.implements Luwh;
.implements Lvmk;
.implements Lzfd;
.implements Lzfg;
.implements Lznv;
.implements Lafso;
.implements Lafsw;
.implements Laftz;
.implements Lagcy;
.implements Laicv;
.implements Laihg;
.implements Laiub;
.implements Lakhy;
.implements Lakis;
.implements Lalds;
.implements Lamcv;
.implements Lanuf;
.implements Lanuh;
.implements Lanzl;
.implements Laoam;
.implements Laobc;
.implements Laobh;
.implements Laobs;
.implements Laoer;
.implements Laogz;
.implements Laojf;
.implements Lbeoa;
.implements Lbeok;
.implements Lbeow;
.implements Lbepe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fM()Lgup;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic hl()Lbhcr;
    .locals 2

    invoke-interface {p0}, Luwh;->ci()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-interface {p0}, Luwh;->bM()Lbens;

    move-result-object v0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbhdr;

    invoke-direct {v1, v0}, Lbhdr;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v0

    return-object v0
.end method
