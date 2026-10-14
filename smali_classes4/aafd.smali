.class public final Laafd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:I

.field final synthetic e:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;)V
    .locals 4

    iput-object p1, p0, Laafd;->e:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Laafd;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Laafd;->b:Z

    iget v0, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    iput v0, p0, Laafd;->d:I

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    iput-wide v2, p0, Laafd;->c:J

    iput-wide v0, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    iput-object p0, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:Laafd;

    return-void

    :cond_3
    iput-wide v0, p0, Laafd;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Laafd;->e:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    iget-wide v1, p0, Laafd;->c:J

    iget v3, p0, Laafd;->d:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->k(JJ)V

    return-void
.end method
