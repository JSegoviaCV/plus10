.class public final Lvkm;
.super Lswy;

# interfaces
.implements Lvgc;
.implements Lvhm;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lvhk;

.field public final c:Landroid/content/Context;

.field public final d:Lbens;

.field public final e:Lvlg;

.field private final f:Lvgf;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvkm;->a:J

    return-void
.end method

.method public constructor <init>(Lvhl;Landroid/content/Context;Lvgf;Ljava/util/concurrent/Executor;Lbens;Lvlg;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lswy;-><init>()V

    invoke-virtual {p1, p4, p5, p7}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-result-object p1

    iput-object p1, p0, Lvkm;->b:Lvhk;

    iput-object p4, p0, Lvkm;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvkm;->c:Landroid/content/Context;

    iput-object p5, p0, Lvkm;->d:Lbens;

    iput-object p6, p0, Lvkm;->e:Lvlg;

    iput-object p3, p0, Lvkm;->f:Lvgf;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    iget-object v0, p0, Lvkm;->f:Lvgf;

    invoke-virtual {v0, p0}, Lvgf;->a(Lvgc;)V

    return-void
.end method

.method public final i(Lvem;)V
    .locals 1

    iget-object p1, p0, Lvkm;->f:Lvgf;

    invoke-virtual {p1, p0}, Lvgf;->b(Lvgc;)V

    new-instance p1, Lvkl;

    invoke-direct {p1, p0}, Lvkl;-><init>(Lvkm;)V

    iget-object v0, p0, Lvkm;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic j(Lvem;)V
    .locals 0

    return-void
.end method
