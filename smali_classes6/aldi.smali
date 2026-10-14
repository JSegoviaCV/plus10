.class public final synthetic Laldi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Laldi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laldi;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laldi;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laldi;->d:I

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Laldi;->c:Ljava/lang/Object;

    check-cast v0, Lakrb;

    iget-object v2, v0, Lakrb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Laldi;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lakrb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laldi;->b:Ljava/lang/Object;

    new-instance v2, Lvpy;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lvpy;-><init>(ILaqyh;Laywc;)V

    check-cast v0, Lakow;

    invoke-virtual {v0, v2}, Lakow;->ck(Lvpy;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lacln;

    iget-wide v2, p0, Laldi;->a:J

    invoke-direct {v0, v2, v3, v1}, Lacln;-><init>(JI)V

    iget-object v1, p0, Laldi;->c:Ljava/lang/Object;

    iget-object v2, p0, Laldi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method
