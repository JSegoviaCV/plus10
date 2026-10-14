.class public final synthetic Laldl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;Ljava/lang/String;JIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iput-object p2, p0, Laldl;->b:Ljava/lang/String;

    iput-wide p3, p0, Laldl;->c:J

    iput p5, p0, Laldl;->d:I

    iput-boolean p6, p0, Laldl;->e:Z

    iput-object p7, p0, Laldl;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laldl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Laldl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Laldo;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Laldl;->f:Ljava/lang/String;

    iget-boolean v2, p0, Laldl;->e:Z

    iget v3, p0, Laldl;->d:I

    iget-wide v4, p0, Laldl;->c:J

    iput-wide v4, v0, Laldo;->f:J

    iput v3, v0, Laldo;->a:I

    iput-boolean v2, v0, Laldo;->b:Z

    iput-object v1, v0, Laldo;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
