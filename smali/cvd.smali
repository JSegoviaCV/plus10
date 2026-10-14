.class public final Lcvd;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcvu;

.field public final j:Lcvs;

.field public final k:Landroid/net/Uri;

.field public final l:Lcvh;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLcvh;Lcvu;Lcvs;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcvd;->a:J

    iput-wide p3, p0, Lcvd;->b:J

    iput-wide p5, p0, Lcvd;->c:J

    iput-boolean p7, p0, Lcvd;->d:Z

    iput-wide p8, p0, Lcvd;->e:J

    iput-wide p10, p0, Lcvd;->f:J

    iput-wide p12, p0, Lcvd;->g:J

    iput-wide p14, p0, Lcvd;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcvd;->l:Lcvh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcvd;->i:Lcvu;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcvd;->k:Landroid/net/Uri;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcvd;->j:Lcvs;

    if-nez p20, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 p1, p20

    :goto_0
    iput-object p1, p0, Lcvd;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcvd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 6

    iget-object v0, p0, Lcvd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-wide v1, p0, Lcvd;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkd;

    iget-wide v3, p1, Lamkd;->a:J

    :goto_0
    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamkd;

    iget-wide v1, v1, Lamkd;->a:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkd;

    iget-wide v3, p1, Lamkd;->a:J

    goto :goto_0
.end method

.method public final c(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcvd;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)Lamkd;
    .locals 1

    iget-object v0, p0, Lcvd;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkd;

    return-object p1
.end method
