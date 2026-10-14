.class public abstract Lahjz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ILahqn;)Lahjz;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladsv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    const-string v3, "video"

    iput-object v3, v2, Lcck;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcck;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcdi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcck;->d(Ljava/lang/String;)V

    iput-object v1, v2, Lcck;->j:Ljava/lang/String;

    iget v0, p2, Lahqn;->c:I

    iput v0, v2, Lcck;->u:I

    iget p2, p2, Lahqn;->d:I

    iput p2, v2, Lcck;->v:I

    new-instance p2, Landroidx/media3/common/Format;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-static {p1}, Laikf;->E(I)I

    move-result v0

    new-instance v1, Lahjj;

    invoke-direct {v1, p1, v0, p0, p2}, Lahjj;-><init>(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Landroidx/media3/common/Format;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/media3/common/Format;
.end method

.method public abstract c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
.end method

.method public abstract d()I
.end method

.method public e()Lcdz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Lddh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
