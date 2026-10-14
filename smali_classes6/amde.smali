.class public final synthetic Lamde;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Lamdg;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lamdg;Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamde;->a:Lamdg;

    iput-object p2, p0, Lamde;->b:Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

    iput-wide p3, p0, Lamde;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamde;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lamde;->a:Lamdg;

    iget-object v1, v0, Lamdg;->d:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-wide v3, p0, Lamde;->c:J

    sub-long/2addr v1, v3

    iget-object v3, v0, Lamdg;->c:Lamlw;

    long-to-double v1, v1

    const-string v4, "RPC_ERROR"

    invoke-virtual {v3, v1, v2, v4}, Lamlw;->n(DLjava/lang/String;)V

    iget-object v1, p0, Lamde;->b:Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object p1, v0, Lamdg;->a:Ladin;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->f:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-object v0, v0, Lamdg;->b:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method
