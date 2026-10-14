.class public final Lahap;
.super Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;


# static fields
.field public static final synthetic a:I

.field private static final b:Laoss;


# instance fields
.field private final c:Lahpl;

.field private final d:Lafna;

.field private final e:Lahpv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahao;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    sput-object v0, Lahap;->b:Laoss;

    return-void
.end method

.method public constructor <init>(Lahpl;Lafna;Lahpv;)V
    .locals 0

    invoke-static {}, Lahpv;->cR()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;-><init>()V

    iput-object p1, p0, Lahap;->c:Lahpl;

    iput-object p2, p0, Lahap;->d:Lafna;

    iput-object p3, p0, Lahap;->e:Lahpv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lahap;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoss;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lziq;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lahap;->c:Lahpl;

    invoke-interface {v0, p1}, Lahpl;->bo(Lziq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahap;->d:Lafna;

    const-string v1, "Fail to logKeyValue"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lahap;->e:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lahap;->c:Lahpl;

    invoke-interface {v0, p1}, Lahpl;->ar(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahap;->d:Lafna;

    const-string v1, "Fail to logKeyValue"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lahap;->e:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method
