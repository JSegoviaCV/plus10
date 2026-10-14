.class public final Lkjd;
.super Ljava/lang/Object;

# interfaces
.implements Lalfr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lasmt;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v1, p1, Lasmt;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v1, p1, Lasmt;->j:Lasms;

    if-nez v1, :cond_0

    sget-object v1, Lasms;->a:Lasms;

    :cond_0
    iget v1, v1, Lasms;->b:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lkjd;-><init>(Lasmt;I)V

    return-void
.end method

.method public constructor <init>(Lasmt;I)V
    .locals 2

    iget-wide v0, p1, Lasmt;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjd;->a:Ljava/lang/Object;

    iput-wide v0, p0, Lkjd;->d:J

    iput p2, p0, Lkjd;->c:I

    invoke-static {p1}, Lkjd;->a(Lasmt;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lkjd;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lasmt;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lasmt;->e:Ljava/lang/String;

    iget-object v1, p0, Lasmt;->m:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lasmt;->n:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    iget-object p0, p0, Lasmt;->o:Larad;

    invoke-interface {p0}, Larad;->size()I

    move-result p0

    if-lez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lkjd;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "channel/list/view"

    goto :goto_0

    :cond_0
    const-string p1, "channel/list/edit"

    :goto_0
    const/4 v0, 0x4

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lalft;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Laqze;)V
    .locals 4

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lasmt;

    iget-wide v0, v0, Lasmt;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Lasmt;

    iget v2, p0, Lasmt;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lasmt;->b:I

    iput-wide v0, p0, Lasmt;->p:J

    return-void
.end method


# virtual methods
.method public final d(Lalfr;)Lalfr;
    .locals 4

    instance-of v0, p1, Lkjd;

    if-eqz v0, :cond_1

    check-cast p1, Lkjd;

    iget-wide v0, p1, Lkjd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lkjd;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method
