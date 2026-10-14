.class abstract Lappz;
.super Lappf;


# static fields
.field public static final a:Lappw;

.field private static final b:Laprx;


# instance fields
.field volatile remainingField:I

.field volatile seenExceptionsField:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laprx;

    const-class v1, Lappz;

    invoke-direct {v0, v1}, Laprx;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lappz;->b:Laprx;

    :try_start_0
    new-instance v0, Lappx;

    invoke-direct {v0}, Lappx;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lappy;

    invoke-direct {v0}, Lappy;-><init>()V

    :goto_0
    move-object v6, v1

    sput-object v0, Lappz;->a:Lappw;

    if-eqz v6, :cond_0

    sget-object v0, Lappz;->b:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lappf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lappz;->seenExceptionsField:Ljava/util/Set;

    iput p1, p0, Lappz;->remainingField:I

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/util/Set;)V
.end method
