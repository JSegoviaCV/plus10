.class public final Llgn;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;

.field public d:Llai;

.field public final e:Lobp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llgn;->a:J

    return-void
.end method

.method public constructor <init>(Lobp;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgn;->e:Lobp;

    iput-object p2, p0, Llgn;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llgn;->c:Ljava/util/Map;

    return-void
.end method
