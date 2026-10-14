.class public final Ltqz;
.super Ljava/lang/Object;

# interfaces
.implements Ltqu;


# static fields
.field public static final synthetic e:I

.field private static final f:Ljava/util/TimeZone;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Random;

.field public final c:Lvyi;

.field public final d:Ltpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ltqz;->f:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lvyi;Ltpu;Ljava/util/concurrent/Executor;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqz;->c:Lvyi;

    iput-object p2, p0, Ltqz;->d:Ltpu;

    iput-object p3, p0, Ltqz;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ltqz;->b:Ljava/util/Random;

    return-void
.end method

.method public static f(J)J
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ltqz;->f:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ltqr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltqr;-><init>(I)V

    iget-object v1, p0, Ltqz;->c:Lvyi;

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v0, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ltpd;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltpd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltqz;->c:Lvyi;

    iget-object v3, p0, Ltqz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltpd;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Ltpd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lmsn;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Ltqz;->c:Lvyi;

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v1, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltpd;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Ltpd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltqz;->c:Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltqx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltqx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltqz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltme;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltpd;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ltpd;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltqz;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltqz;->c:Lvyi;

    invoke-virtual {v1, v0, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
