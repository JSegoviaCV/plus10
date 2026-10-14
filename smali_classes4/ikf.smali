.class public final Likf;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafoj;[BLashe;I)V
    .locals 0

    iput p4, p0, Likf;->d:I

    iput-object p1, p0, Likf;->c:Ljava/lang/Object;

    iput-object p2, p0, Likf;->a:Ljava/lang/Object;

    iput-object p3, p0, Likf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Likf;->d:I

    iput-object p2, p0, Likf;->a:Ljava/lang/Object;

    iput-object p3, p0, Likf;->b:Ljava/lang/Object;

    iput-object p1, p0, Likf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 4

    iget p2, p0, Likf;->d:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    check-cast p1, Lalwm;

    return-void

    :cond_0
    check-cast p1, Lalwm;

    return-void

    :cond_1
    check-cast p1, Lalwi;

    iget-object p1, p0, Likf;->c:Ljava/lang/Object;

    check-cast p1, Likg;

    const/4 p2, 0x0

    iput-object p2, p1, Likg;->b:Laxaa;

    iput-object p2, p1, Likg;->c:Lalwi;

    iget-object p1, p0, Likf;->a:Ljava/lang/Object;

    check-cast p1, Laxaa;

    iget v0, p1, Laxaa;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    iget-object v1, p0, Likf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lafoh;

    iget-object v2, p1, Laxaa;->j:Laqyh;

    invoke-direct {v0, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v0, p2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_2
    iget-object v0, p1, Laxaa;->g:Lawzz;

    if-nez v0, :cond_3

    sget-object v0, Lawzz;->a:Lawzz;

    :cond_3
    iget-object v0, v0, Lawzz;->c:Lashe;

    if-nez v0, :cond_4

    sget-object v0, Lashe;->a:Lashe;

    :cond_4
    iget v0, v0, Lashe;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    new-instance v0, Lafoh;

    iget-object v3, p1, Laxaa;->g:Lawzz;

    if-nez v3, :cond_5

    sget-object v3, Lawzz;->a:Lawzz;

    :cond_5
    iget-object v3, v3, Lawzz;->c:Lashe;

    if-nez v3, :cond_6

    sget-object v3, Lashe;->a:Lashe;

    :cond_6
    iget-object v3, v3, Lashe;->x:Laqyh;

    invoke-direct {v0, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v0, p2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_7
    iget-object p1, p1, Laxaa;->h:Lawzz;

    if-nez p1, :cond_8

    sget-object v0, Lawzz;->a:Lawzz;

    goto :goto_0

    :cond_8
    move-object v0, p1

    :goto_0
    iget-object v0, v0, Lawzz;->c:Lashe;

    if-nez v0, :cond_9

    sget-object v0, Lashe;->a:Lashe;

    :cond_9
    iget v0, v0, Lashe;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    new-instance v0, Lafoh;

    if-nez p1, :cond_a

    sget-object p1, Lawzz;->a:Lawzz;

    :cond_a
    iget-object p1, p1, Lawzz;->c:Lashe;

    if-nez p1, :cond_b

    sget-object p1, Lashe;->a:Lashe;

    :cond_b
    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v0, p2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_c
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Likf;->d:I

    const/high16 v1, 0x800000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    check-cast p1, Lalwm;

    iget-object p1, p0, Likf;->a:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    iget-object v3, p0, Likf;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    invoke-interface {v3, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p0, Likf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Lashe;

    iget v2, v0, Lashe;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    new-instance v1, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    invoke-interface {v3, v1, v0}, Lafoj;->n(Lafot;Lafot;)V

    return-void

    :cond_0
    check-cast p1, Lalwm;

    iget-object p1, p0, Likf;->a:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, Lbbfq;

    iget-object p1, p1, Lbbfq;->d:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Likf;->c:Ljava/lang/Object;

    check-cast p1, Lyrl;

    iget-object v1, p1, Lyrl;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p0, Likf;->b:Ljava/lang/Object;

    new-instance v3, Lafoh;

    check-cast v0, Laxqr;

    iget-object v0, v0, Laxqr;->f:Laqyh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v3, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p1, Lyrl;->f:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lyrl;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string p1, "video_quality_promo_last_displayed"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iget-object v0, p0, Likf;->a:Ljava/lang/Object;

    iget-object v3, p0, Likf;->c:Ljava/lang/Object;

    check-cast p1, Lalwi;

    check-cast v3, Likg;

    check-cast v0, Laxaa;

    iput-object v0, v3, Likg;->b:Laxaa;

    iput-object p1, v3, Likg;->c:Lalwi;

    iget p1, v0, Laxaa;->b:I

    const/high16 v3, 0x20000

    and-int/2addr p1, v3

    iget-object v3, p0, Likf;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    new-instance p1, Lafoh;

    iget-object v4, v0, Laxaa;->j:Laqyh;

    invoke-direct {p1, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, p1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2
    iget-object p1, v0, Laxaa;->g:Lawzz;

    if-nez p1, :cond_3

    sget-object p1, Lawzz;->a:Lawzz;

    :cond_3
    iget-object p1, p1, Lawzz;->c:Lashe;

    if-nez p1, :cond_4

    sget-object p1, Lashe;->a:Lashe;

    :cond_4
    iget p1, p1, Lashe;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    new-instance p1, Lafoh;

    iget-object v4, v0, Laxaa;->g:Lawzz;

    if-nez v4, :cond_5

    sget-object v4, Lawzz;->a:Lawzz;

    :cond_5
    iget-object v4, v4, Lawzz;->c:Lashe;

    if-nez v4, :cond_6

    sget-object v4, Lashe;->a:Lashe;

    :cond_6
    iget-object v4, v4, Lashe;->x:Laqyh;

    invoke-direct {p1, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, p1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_7
    iget-object p1, v0, Laxaa;->h:Lawzz;

    if-nez p1, :cond_8

    sget-object v0, Lawzz;->a:Lawzz;

    goto :goto_0

    :cond_8
    move-object v0, p1

    :goto_0
    iget-object v0, v0, Lawzz;->c:Lashe;

    if-nez v0, :cond_9

    sget-object v0, Lashe;->a:Lashe;

    :cond_9
    iget v0, v0, Lashe;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    new-instance v0, Lafoh;

    if-nez p1, :cond_a

    sget-object p1, Lawzz;->a:Lawzz;

    :cond_a
    iget-object p1, p1, Lawzz;->c:Lashe;

    if-nez p1, :cond_b

    sget-object p1, Lashe;->a:Lashe;

    :cond_b
    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_c
    return-void
.end method
