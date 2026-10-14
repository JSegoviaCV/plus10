.class public final Lbhvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbhye;IJII)V
    .locals 0

    iput p6, p0, Lbhvo;->e:I

    iput-object p1, p0, Lbhvo;->d:Ljava/lang/Object;

    iput p2, p0, Lbhvo;->a:I

    iput-wide p3, p0, Lbhvo;->b:J

    iput p5, p0, Lbhvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbhyf;IJII)V
    .locals 0

    iput p6, p0, Lbhvo;->e:I

    iput-object p1, p0, Lbhvo;->d:Ljava/lang/Object;

    iput p2, p0, Lbhvo;->c:I

    iput-wide p3, p0, Lbhvo;->b:J

    iput p5, p0, Lbhvo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IIJI)V
    .locals 0

    iput p6, p0, Lbhvo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvo;->d:Ljava/lang/Object;

    iput p2, p0, Lbhvo;->a:I

    iput p3, p0, Lbhvo;->c:I

    iput-wide p4, p0, Lbhvo;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbhvo;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbhvo;->d:Ljava/lang/Object;

    iget v1, p0, Lbhvo;->c:I

    iget-wide v2, p0, Lbhvo;->b:J

    iget v4, p0, Lbhvo;->a:I

    check-cast v0, Lbhyf;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhyf;->onThroughputObservation(IJI)V

    return-void

    :cond_0
    iget v0, p0, Lbhvo;->a:I

    iget-object v1, p0, Lbhvo;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldp;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lbhvo;->b:J

    iget v3, p0, Lbhvo;->c:I

    iput v3, v0, Laldp;->o:I

    iput-wide v1, v0, Laldp;->m:J

    return-void

    :cond_2
    iget-object v0, p0, Lbhvo;->d:Ljava/lang/Object;

    iget v1, p0, Lbhvo;->a:I

    iget-wide v2, p0, Lbhvo;->b:J

    iget v4, p0, Lbhvo;->c:I

    check-cast v0, Lbhye;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhye;->onRttObservation(IJI)V

    return-void
.end method
