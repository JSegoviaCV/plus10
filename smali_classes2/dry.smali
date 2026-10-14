.class public final Ldry;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcdc;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Ldsc;


# direct methods
.method public constructor <init>(Lcdc;ZZJILdsc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    invoke-static {v2, v3}, Lbrc;->j(ZLjava/lang/Object;)V

    invoke-static {p1}, Ldry;->c(Lcdc;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, La;->cg(Z)V

    if-nez p2, :cond_3

    iget-object v2, p7, Ldsc;->b:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, La;->cg(Z)V

    :cond_4
    iput-object p1, p0, Ldry;->a:Lcdc;

    iput-boolean p2, p0, Ldry;->b:Z

    iput-boolean p3, p0, Ldry;->c:Z

    iput-boolean v1, p0, Ldry;->d:Z

    iput-wide p4, p0, Ldry;->e:J

    iput p6, p0, Ldry;->f:I

    iput-object p7, p0, Ldry;->g:Ldsc;

    return-void
.end method

.method private static c(Lcdc;)Z
    .locals 1

    iget-object p0, p0, Lcdc;->b:Ljava/lang/String;

    const-string v0, "androidx-media3-GapMediaItem"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(J)J
    .locals 9

    iget-boolean v0, p0, Ldry;->b:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldry;->g:Ldsc;

    iget-object v0, v0, Ldsc;->b:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-wide v6, p1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcew;

    invoke-interface {v8, v6, v7}, Lcew;->a(J)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Ldry;->c:Z

    if-eqz v0, :cond_2

    move-wide p1, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ldry;->g:Ldsc;

    iget-object v0, v0, Ldsc;->c:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcch;

    invoke-interface {v2}, Lcch;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Ldry;->a:Lcdc;

    invoke-static {v0}, Ldry;->c(Lcdc;)Z

    move-result v0

    return v0
.end method
