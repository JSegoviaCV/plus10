.class public final Lzii;
.super Ljava/lang/Object;

# interfaces
.implements Lzie;


# static fields
.field public static final a:Lzie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzii;

    invoke-direct {v0}, Lzii;-><init>()V

    sput-object v0, Lzii;->a:Lzie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    new-instance p1, Lzih;

    invoke-direct {p1}, Lzih;-><init>()V

    return-object p1
.end method
