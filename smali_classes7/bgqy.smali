.class public final Lbgqy;
.super Lbfpf;


# static fields
.field private static final c:Lbgrb;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lbgrb;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lbgrb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgqy;->c:Lbgrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbgqy;->c:Lbgrb;

    invoke-direct {p0}, Lbfpf;-><init>()V

    iput-object v0, p0, Lbgqy;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lbfpe;
    .locals 2

    new-instance v0, Lbgqz;

    iget-object v1, p0, Lbgqy;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lbgqz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
