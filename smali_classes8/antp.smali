.class public final Lantp;
.super Ljava/lang/Object;

# interfaces
.implements Laoci;


# static fields
.field public static final a:Lapds;

.field public static final b:J


# instance fields
.field public final c:Lrja;

.field public final d:Lansr;

.field public final e:Lansk;

.field public final f:Lapsa;

.field public final g:Lapsa;

.field public final h:Laqpz;

.field public final i:Laqpz;

.field private final j:Lapqz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lantp;->a:Lapds;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lantp;->b:J

    return-void
.end method

.method public constructor <init>(Lrja;Laqpz;Lansr;Lansk;Lapsa;Lapsa;Laqpz;Lapqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantp;->c:Lrja;

    iput-object p2, p0, Lantp;->i:Laqpz;

    iput-object p3, p0, Lantp;->d:Lansr;

    iput-object p4, p0, Lantp;->e:Lansk;

    iput-object p5, p0, Lantp;->f:Lapsa;

    iput-object p6, p0, Lantp;->g:Lapsa;

    iput-object p7, p0, Lantp;->h:Laqpz;

    iput-object p8, p0, Lantp;->j:Lapqz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lanhd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lanhd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    iget-object v1, p0, Lantp;->g:Lapsa;

    iget-object v2, p0, Lantp;->j:Lapqz;

    invoke-virtual {v2, v0, v1}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lanhd;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lanhd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    iget-object v1, p0, Lantp;->f:Lapsa;

    invoke-static {v0, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lamit;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lamit;-><init>(I)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v2, v1}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
