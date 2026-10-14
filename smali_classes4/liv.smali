.class public final Lliv;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field public final a:Lbguh;

.field private final b:Landroid/content/Context;

.field private final c:Ladmo;

.field private final d:Lahzj;

.field private final e:Lrja;

.field private final f:Laoru;

.field private final g:Lbezg;

.field private final h:Lbcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcm;Ladmo;Lahzj;Lrja;Lbguh;Lbezg;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliv;->b:Landroid/content/Context;

    iput-object p2, p0, Lliv;->h:Lbcm;

    iput-object p3, p0, Lliv;->c:Ladmo;

    iput-object p4, p0, Lliv;->d:Lahzj;

    iput-object p5, p0, Lliv;->e:Lrja;

    iput-object p6, p0, Lliv;->a:Lbguh;

    iput-object p7, p0, Lliv;->g:Lbezg;

    iput-object p8, p0, Lliv;->f:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 13

    iget-object p1, p0, Lliv;->c:Ladmo;

    iget-object v0, p0, Lliv;->d:Lahzj;

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {p1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v3, p0, Lliv;->f:Laoru;

    invoke-static {v3, v2}, Lncm;->aQ(Laoru;Ladou;)Z

    move-result v2

    const/high16 v4, 0x200000

    const/high16 v5, 0x80000

    const v6, 0x7f140610

    const/high16 v7, 0x100000

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Latpw;->a:Latpw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v9, p0, Lliv;->b:Landroid/content/Context;

    const v10, 0x7f140d8a

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v11, v2, Laqze;->instance:Laqzm;

    check-cast v11, Latpw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v11, Latpw;->d:I

    iput-object v10, v11, Latpw;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Latpw;

    iget v11, v10, Latpw;->c:I

    or-int/2addr v11, v7

    iput v11, v10, Latpw;->c:I

    const-string v11, "https://support.google.com/youtube/answer/6307365"

    iput-object v11, v10, Latpw;->h:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Latpw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Latpw;->c:I

    or-int/2addr v11, v5

    iput v11, v10, Latpw;->c:I

    iput-object v9, v10, Latpw;->g:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Latpw;

    iget v10, v9, Latpw;->c:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Latpw;->c:I

    const v10, 0x13fa5

    iput v10, v9, Latpw;->f:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Latpw;

    iget v10, v9, Latpw;->c:I

    or-int/2addr v10, v4

    iput v10, v9, Latpw;->c:I

    const v10, 0x13fa6

    iput v10, v9, Latpw;->i:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latpw;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v9, p0, Lliv;->e:Lrja;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {p1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    invoke-static {v3, v9, p1}, Lncm;->aH(Laoru;Lrja;Ladou;)J

    move-result-wide v9

    invoke-virtual {v2}, Laoru;->h()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/32 v11, 0x7fffffff

    cmp-long p1, v9, v11

    if-gez p1, :cond_1

    sget-object p1, Latpw;->a:Latpw;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lliv;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v9, v10, v2}, Lncm;->aO(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Latpw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v3, Latpw;->d:I

    iput-object v2, v3, Latpw;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latpw;

    iget v3, v2, Latpw;->c:I

    or-int/2addr v3, v7

    iput v3, v2, Latpw;->c:I

    const-string v3, "https://support.google.com/youtube/answer/6141269"

    iput-object v3, v2, Latpw;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latpw;->c:I

    or-int/2addr v3, v5

    iput v3, v2, Latpw;->c:I

    iput-object v0, v2, Latpw;->g:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Latpw;

    iget v2, v0, Latpw;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Latpw;->c:I

    const v2, 0x1a12b

    iput v2, v0, Latpw;->f:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Latpw;

    iget v2, v0, Latpw;->c:I

    or-int/2addr v2, v4

    iput v2, v0, Latpw;->c:I

    const v2, 0x1a12c

    iput v2, v0, Latpw;->i:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latpw;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Lliv;->g:Lbezg;

    const-wide/32 v3, 0x2b4f5ca

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v4, v0}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Llbi;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Llbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :cond_2
    invoke-virtual {v2}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lliv;->h:Lbcm;

    sget-object v0, Latpw;->b:Laqzk;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130032

    invoke-virtual {p1, v2, v0, v1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lljz;

    sget-object v0, Lawbn;->a:Lawbn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latwn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawbn;

    iput-object v1, v2, Lawbn;->dH:Latwn;

    iget v1, v2, Lawbn;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lawbn;->i:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawbn;

    invoke-direct {p1, v0}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method
