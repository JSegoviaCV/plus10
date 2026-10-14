.class public interface abstract Lairs;
.super Ljava/lang/Object;


# static fields
.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lairs;->k:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Laiom;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Laiom;)Z
.end method

.method public abstract j(Laion;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
.end method
