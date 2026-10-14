.class public final Laiar;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:Lzgc;


# instance fields
.field public final c:Lzge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laiar;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v2, Lzgc;

    long-to-int v0, v0

    int-to-long v0, v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lzgc;-><init>(IJ)V

    sput-object v2, Laiar;->b:Lzgc;

    return-void
.end method

.method public constructor <init>(Lzge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiar;->c:Lzge;

    return-void
.end method
