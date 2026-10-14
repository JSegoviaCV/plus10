.class public final synthetic Laldk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lskn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;ILjava/lang/String;JJLskn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldk;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iput p2, p0, Laldk;->b:I

    iput-object p3, p0, Laldk;->c:Ljava/lang/String;

    iput-wide p4, p0, Laldk;->d:J

    iput-wide p6, p0, Laldk;->e:J

    iput-object p8, p0, Laldk;->f:Lskn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Laldk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Laldj;

    iget-object v2, p0, Laldk;->c:Ljava/lang/String;

    iget-wide v3, p0, Laldk;->d:J

    iget-wide v5, p0, Laldk;->e:J

    iget-object v7, p0, Laldk;->f:Lskn;

    invoke-direct/range {v1 .. v7}, Laldj;-><init>(Ljava/lang/String;JJLskn;)V

    iget-object v2, p0, Laldk;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method
