.class public final Ldrz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoxh;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lyof;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    iput-object v0, p0, Ldrz;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "The sequence must contain at least one EditedMediaItem."

    invoke-static {v1, v3}, Lbrc;->i(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldry;

    invoke-virtual {v0}, Ldry;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lyof;->a:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    invoke-static {v2, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Ldrz;->b:Z

    iget-boolean p1, p1, Lyof;->a:Z

    iput-boolean p1, p0, Ldrz;->c:Z

    iput-boolean v1, p0, Ldrz;->d:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldrz;->a:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldry;

    invoke-virtual {v2}, Ldry;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
