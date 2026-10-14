.class public final Laddd;
.super Ljava/lang/Object;

# interfaces
.implements Lrpx;
.implements Laddf;


# instance fields
.field public final a:Lazrd;

.field public final b:Lsvt;

.field public final c:Lrpx;

.field public final d:Lbens;

.field public e:Z

.field private final f:Lrpz;

.field private final g:Lafoi;

.field private final h:Lafoj;

.field private final i:Lalrw;

.field private j:Lrpy;

.field private final k:Ladjg;

.field private final l:Lcab;


# direct methods
.method public constructor <init>(Lazrd;Lsvt;Lrpz;Lcab;Lbens;Lafoi;Lafoj;Lrpx;Lalrw;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laddd;->j:Lrpy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laddd;->e:Z

    iput-object p1, p0, Laddd;->a:Lazrd;

    iput-object p2, p0, Laddd;->b:Lsvt;

    iput-object p3, p0, Laddd;->f:Lrpz;

    iput-object p4, p0, Laddd;->l:Lcab;

    iput-object p5, p0, Laddd;->d:Lbens;

    iput-object p6, p0, Laddd;->g:Lafoi;

    iput-object p7, p0, Laddd;->h:Lafoj;

    iput-object p8, p0, Laddd;->c:Lrpx;

    iput-object p9, p0, Laddd;->i:Lalrw;

    iput-object p10, p0, Laddd;->k:Ladjg;

    return-void
.end method

.method public static c(Lafoi;Lafoj;Lazrd;Z)V
    .locals 5

    iget v0, p2, Lazrd;->c:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v2, p2, Lazrd;->g:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lasuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasuc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasuc;->b:I

    iput-object v2, v3, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-boolean v2, p2, Lazrd;->h:Z

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lafoi;->it()Lafoj;

    move-result-object p0

    invoke-interface {p0, v0}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const/16 p0, 0x420a

    invoke-static {p0}, Lafov;->b(I)Lafow;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p0, p2, Lazrd;->e:Latwl;

    if-nez p0, :cond_2

    sget-object p0, Latwl;->a:Latwl;

    :cond_2
    iget p0, p0, Latwl;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_4

    iget-object p0, p2, Lazrd;->e:Latwl;

    if-nez p0, :cond_3

    sget-object p0, Latwl;->a:Latwl;

    :cond_3
    iget-object p0, p0, Latwl;->d:Laqyh;

    new-instance p2, Lafoh;

    invoke-direct {p2, p0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    if-eqz p3, :cond_4

    new-instance p2, Lafoh;

    invoke-direct {p2, p0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, p2, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_4
    return-void
.end method

.method private final f()Z
    .locals 3

    iget-object v0, p0, Laddd;->k:Ladjg;

    const-wide/32 v1, 0x2b6f944

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Laxzr;)V
    .locals 2

    iget v0, p1, Laxzr;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laxzr;->c:Ljava/lang/Object;

    check-cast p1, Latwn;

    goto :goto_0

    :cond_0
    sget-object p1, Latwn;->a:Latwn;

    :goto_0
    iget-object v0, p0, Laddd;->l:Lcab;

    invoke-virtual {v0, p1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    iget-object p1, p1, Lakvz;->c:[B

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Laddd;->b([B)V

    :cond_1
    return-void
.end method

.method public final b([B)V
    .locals 8

    invoke-direct {p0}, Laddd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddd;->a:Lazrd;

    iget-object v1, v0, Lazrd;->n:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laddd;->i:Lalrw;

    iget-object v0, v0, Lazrd;->n:Larad;

    invoke-virtual {v1, v0}, Lalrw;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Laddd;->a:Lazrd;

    invoke-static {}, Lrpy;->a()Lacbt;

    move-result-object v1

    iget-boolean v2, v0, Lazrd;->j:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iput v3, v1, Lacbt;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iput v2, v1, Lacbt;->a:I

    :goto_0
    iget-object v2, p0, Laddd;->b:Lsvt;

    invoke-virtual {v2}, Lsvt;->e()Lsvr;

    move-result-object v2

    iget-object v4, v2, Lsvr;->a:Laoxk;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "221293762"

    invoke-virtual {v4, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object v2

    iput-object v2, v1, Lacbt;->f:Ljava/lang/Object;

    iget-boolean v2, v0, Lazrd;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lacbt;->e(I)V

    :cond_2
    iget v2, v0, Lazrd;->c:I

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_4

    iget v4, v0, Lazrd;->m:I

    invoke-static {v4}, La;->cv(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    iput-object v6, v1, Lacbt;->e:Ljava/lang/Object;

    :cond_4
    :goto_1
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_5

    new-instance v2, Laddc;

    invoke-direct {v2, p0}, Laddc;-><init>(Laddd;)V

    iput-object v2, v1, Lacbt;->c:Ljava/lang/Object;

    :cond_5
    iget v2, v0, Lazrd;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lazrd;->l:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lacbt;->m:Ljava/lang/Object;

    :cond_6
    iput-object p0, v1, Lacbt;->n:Ljava/lang/Object;

    iget-object v2, p0, Laddd;->h:Lafoj;

    iput-object v2, v1, Lacbt;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lacbt;->d()Lrpy;

    move-result-object v1

    iput-object v1, p0, Laddd;->j:Lrpy;

    iget-object v3, p0, Laddd;->g:Lafoi;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Laddd;->c(Lafoi;Lafoj;Lazrd;Z)V

    iget-object v2, p0, Laddd;->f:Lrpz;

    invoke-interface {v2, p1, v1}, Lrpz;->d([BLrpy;)V

    invoke-direct {p0}, Laddd;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laddd;->i:Lalrw;

    iget-object v0, v0, Lazrd;->n:Larad;

    invoke-virtual {p1, v0}, Lalrw;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Laxzr;[B)V
    .locals 3

    iget v0, p1, Laxzr;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Laxzr;->c:Ljava/lang/Object;

    check-cast v0, Latwn;

    goto :goto_0

    :cond_0
    sget-object v0, Latwn;->a:Latwn;

    :goto_0
    iget-object v2, p0, Laddd;->l:Lcab;

    invoke-virtual {v2, v0}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v0

    iget-object v0, v0, Lakvz;->c:[B

    iget p1, p1, Laxzr;->b:I

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Laddd;->e:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laddd;->j:Lrpy;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laddd;->h:Lafoj;

    new-instance v1, Lafoh;

    invoke-direct {v1, p2}, Lafoh;-><init>([B)V

    invoke-interface {p1, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, p0, Laddd;->f:Lrpz;

    iget-object p2, p0, Laddd;->j:Lrpy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Lrpz;->b([BLrpy;)V

    :cond_2
    :goto_1
    return-void
.end method
