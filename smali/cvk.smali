.class public final Lcvk;
.super Lcvl;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcvi;

.field private final i:Lcvt;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lcvq;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcvl;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcvr;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvc;

    iget-object p1, p1, Lcvc;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcvk;->a:Landroid/net/Uri;

    iget-wide v4, p3, Lcvq;->b:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lcvi;

    const/4 v1, 0x0

    iget-wide v2, p3, Lcvq;->a:J

    invoke-direct/range {v0 .. v5}, Lcvi;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lcvk;->c:Lcvi;

    iput-object p5, p0, Lcvk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcvt;

    new-instance v0, Lcvi;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcvi;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p2, v0}, Lcvt;-><init>(Lcvi;)V

    :goto_1
    iput-object p2, p0, Lcvk;->i:Lcvt;

    return-void
.end method


# virtual methods
.method public final k()Lcut;
    .locals 1

    iget-object v0, p0, Lcvk;->i:Lcvt;

    return-object v0
.end method

.method public final l()Lcvi;
    .locals 1

    iget-object v0, p0, Lcvk;->c:Lcvi;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcvk;->b:Ljava/lang/String;

    return-object v0
.end method
