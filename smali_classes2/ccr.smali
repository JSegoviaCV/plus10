.class public final Lccr;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Lccx;

.field private g:Ljava/lang/String;

.field private h:Lccs;

.field private i:Lccv;

.field private j:Ljava/util/List;

.field private k:Laoxh;

.field private l:Lcdf;

.field private final m:Lcda;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lccs;

    invoke-direct {v0}, Lccs;-><init>()V

    iput-object v0, p0, Lccr;->h:Lccs;

    new-instance v0, Lccv;

    invoke-direct {v0}, Lccv;-><init>()V

    iput-object v0, p0, Lccr;->i:Lccv;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lccr;->j:Ljava/util/List;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lccr;->k:Laoxh;

    new-instance v0, Lccx;

    invoke-direct {v0}, Lccx;-><init>()V

    iput-object v0, p0, Lccr;->f:Lccx;

    sget-object v0, Lcda;->a:Lcda;

    iput-object v0, p0, Lccr;->m:Lcda;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lccr;->e:J

    return-void
.end method

.method public constructor <init>(Lcdc;)V
    .locals 2

    invoke-direct {p0}, Lccr;-><init>()V

    iget-object v0, p1, Lcdc;->f:Lcct;

    new-instance v1, Lccs;

    invoke-direct {v1, v0}, Lccs;-><init>(Lcct;)V

    iput-object v1, p0, Lccr;->h:Lccs;

    iget-object v0, p1, Lcdc;->b:Ljava/lang/String;

    iput-object v0, p0, Lccr;->g:Ljava/lang/String;

    iget-object v0, p1, Lcdc;->e:Lcdf;

    iput-object v0, p0, Lccr;->l:Lcdf;

    iget-object v0, p1, Lcdc;->d:Lccy;

    new-instance v1, Lccx;

    invoke-direct {v1, v0}, Lccx;-><init>(Lccy;)V

    iput-object v1, p0, Lccr;->f:Lccx;

    iget-object v0, p1, Lcdc;->g:Lcda;

    iput-object v0, p0, Lccr;->m:Lcda;

    iget-object p1, p1, Lcdc;->c:Lccz;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lccz;->f:Ljava/lang/String;

    iput-object v0, p0, Lccr;->c:Ljava/lang/String;

    iget-object v0, p1, Lccz;->b:Ljava/lang/String;

    iput-object v0, p0, Lccr;->b:Ljava/lang/String;

    iget-object v0, p1, Lccz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lccr;->a:Landroid/net/Uri;

    iget-object v0, p1, Lccz;->e:Ljava/util/List;

    iput-object v0, p0, Lccr;->j:Ljava/util/List;

    iget-object v0, p1, Lccz;->g:Laoxh;

    iput-object v0, p0, Lccr;->k:Laoxh;

    iget-object v0, p1, Lccz;->h:Ljava/lang/Object;

    iput-object v0, p0, Lccr;->d:Ljava/lang/Object;

    iget-object v0, p1, Lccz;->c:Lccw;

    new-instance v1, Lccv;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lccv;-><init>(Lccw;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lccv;-><init>()V

    :goto_0
    iput-object v1, p0, Lccr;->i:Lccv;

    iget-wide v0, p1, Lccz;->i:J

    iput-wide v0, p0, Lccr;->e:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcdc;
    .locals 11

    iget-object v0, p0, Lccr;->i:Lccv;

    iget-object v0, v0, Lccv;->b:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v2, p0, Lccr;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    new-instance v1, Lccz;

    iget-object v3, p0, Lccr;->b:Ljava/lang/String;

    iget-object v4, p0, Lccr;->i:Lccv;

    iget-object v5, v4, Lccv;->a:Ljava/util/UUID;

    if-eqz v5, :cond_0

    new-instance v0, Lccw;

    invoke-direct {v0, v4}, Lccw;-><init>(Lccv;)V

    :cond_0
    move-object v4, v0

    iget-object v5, p0, Lccr;->j:Ljava/util/List;

    iget-object v6, p0, Lccr;->c:Ljava/lang/String;

    iget-object v7, p0, Lccr;->k:Laoxh;

    iget-object v8, p0, Lccr;->d:Ljava/lang/Object;

    iget-wide v9, p0, Lccr;->e:J

    invoke-direct/range {v1 .. v10}, Lccz;-><init>(Landroid/net/Uri;Ljava/lang/String;Lccw;Ljava/util/List;Ljava/lang/String;Laoxh;Ljava/lang/Object;J)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    new-instance v2, Lcdc;

    iget-object v0, p0, Lccr;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    iget-object v0, p0, Lccr;->h:Lccs;

    new-instance v4, Lccu;

    invoke-direct {v4, v0}, Lccu;-><init>(Lccs;)V

    iget-object v0, p0, Lccr;->f:Lccx;

    new-instance v6, Lccy;

    invoke-direct {v6, v0}, Lccy;-><init>(Lccx;)V

    iget-object v0, p0, Lccr;->l:Lcdf;

    if-nez v0, :cond_3

    sget-object v0, Lcdf;->a:Lcdf;

    :cond_3
    move-object v7, v0

    iget-object v8, p0, Lccr;->m:Lcda;

    invoke-direct/range {v2 .. v8}, Lcdc;-><init>(Ljava/lang/String;Lccu;Lccz;Lccy;Lcdf;Lcda;)V

    return-object v2
.end method

.method public final b(Lcct;)V
    .locals 1

    new-instance v0, Lccs;

    invoke-direct {v0, p1}, Lccs;-><init>(Lcct;)V

    iput-object v0, p0, Lccr;->h:Lccs;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lccr;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lccr;->a:Landroid/net/Uri;

    return-void
.end method
