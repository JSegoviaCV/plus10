.class public final Luio;
.super Ljava/lang/Object;

# interfaces
.implements Luid;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final c:Lapex;


# instance fields
.field public final b:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Landroid/content/Context;

.field private final k:Lbguh;

.field private final l:Lbguh;

.field private final m:Lbguh;

.field private final n:Lbhcr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luio;->c:Lapex;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v3, v4, v0

    aput-object v5, v4, v2

    invoke-static {v4}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luio;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Landroid/content/Context;Lbguh;Lbguh;Lbguh;Lbguh;Lbhcr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luio;->d:Lbguh;

    iput-object p2, p0, Luio;->e:Lbguh;

    iput-object p3, p0, Luio;->f:Lbguh;

    iput-object p4, p0, Luio;->g:Lbguh;

    iput-object p5, p0, Luio;->h:Lbguh;

    iput-object p6, p0, Luio;->i:Lbguh;

    iput-object p7, p0, Luio;->j:Landroid/content/Context;

    iput-object p8, p0, Luio;->k:Lbguh;

    iput-object p9, p0, Luio;->l:Lbguh;

    iput-object p10, p0, Luio;->b:Lbguh;

    iput-object p11, p0, Luio;->m:Lbguh;

    iput-object p12, p0, Luio;->n:Lbhcr;

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Luio;->l:Lbguh;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luic;

    invoke-interface {v0}, Luic;->a()V

    :cond_0
    return-void
.end method

.method private final m([BZLuib;)[B
    .locals 7

    iget-object v0, p0, Luio;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v3, p0, Luio;->i:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujt;

    invoke-interface {v3, p1}, Lujt;->a([B)Lugl;

    move-result-object p1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v0, p0, Luio;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupd;

    invoke-interface {p1}, Lugl;->f()Z

    move-result v1

    iget-object v2, p0, Luio;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lupd;->h:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzq;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    long-to-double v1, v3

    invoke-virtual {v0, v1, v2, v5}, Lvzq;->b(D[Ljava/lang/Object;)V

    instance-of v0, p1, Lugn;

    if-eqz v0, :cond_0

    check-cast p1, Lugn;

    iget-object p1, p1, Lugn;->a:Ljava/lang/Object;

    check-cast p1, [B

    return-object p1

    :cond_0
    sget-object v0, Luio;->c:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    invoke-interface {p1}, Lugl;->e()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Payload decompression failed."

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    sget-object p1, Laqry;->ai:Laqry;

    goto :goto_0

    :cond_1
    sget-object p1, Laqry;->aj:Laqry;

    :goto_0
    iget-object p2, p0, Luio;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujp;

    iget-object v0, p0, Luio;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeuq;

    invoke-virtual {v0, p1}, Laeuq;->i(Laqry;)Lujq;

    move-result-object p1

    invoke-virtual {p3}, Luib;->b()Laqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lujs;

    iput-object p3, v0, Lujs;->k:Laqrq;

    invoke-interface {p2, p1}, Lujp;->a(Lujq;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static final n(Luib;Z)Luif;
    .locals 4

    sget-object v0, Luie;->a:Lapex;

    iget-object p0, p0, Luib;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v2, Luie;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->g()Lapeg;

    move-result-object v2

    const-string v3, "Failed to decode payload string into bytes."

    invoke-static {v2, v3, p0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Luie;->a([B)Laqvb;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    if-eq v1, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    :goto_2
    new-instance p1, Luif;

    invoke-direct {p1, p0, v1}, Luif;-><init>(Laqvb;I)V

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lugo;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luib;->a(Landroid/content/Intent;)Luib;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Luio;->e(Luib;Lugo;J)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 8

    const-string v0, "app.revanced.android.c2dm.intent.RECEIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Luio;->c:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Extras: [\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onReceive: %s \n %s"

    invoke-interface {v0, v4, v2, v3}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Luib;->a(Landroid/content/Intent;)Luib;

    move-result-object p1

    iget v0, p1, Luib;->d:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    :goto_1
    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Luib;->c()Z

    move-result p1

    return p1
.end method

.method public final d(Luib;Lugo;JLbgws;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Luio;->c:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v1, "Handling an FCM message in the PushIntentHandler."

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, p0, Luio;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v6

    iget-object v0, p0, Luio;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujp;

    iget-object v1, p0, Luio;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuq;

    sget-object v2, Laqsn;->r:Laqsn;

    invoke-virtual {v1, v2}, Laeuq;->j(Laqsn;)Lujq;

    move-result-object v1

    invoke-virtual {p1}, Luib;->b()Laqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lujs;

    iput-object v2, v3, Lujs;->k:Laqrq;

    iput-wide p3, v3, Lujs;->m:J

    invoke-interface {v0, v1}, Lujp;->a(Lujq;)V

    iget v0, p1, Luib;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luio;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyc;

    sget-object p2, Luio;->a:Ljava/util/Set;

    invoke-interface {p1, p2, p5}, Ltyc;->a(Ljava/util/Set;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Luio;->h(Luib;Lugo;JJLbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final e(Luib;Lugo;J)V
    .locals 10

    sget-object v0, Luio;->c:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v1, "Handling an FCM message in the PushIntentHandler."

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, p0, Luio;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v7

    iget-object v0, p0, Luio;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujp;

    iget-object v1, p0, Luio;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuq;

    sget-object v2, Laqsn;->r:Laqsn;

    invoke-virtual {v1, v2}, Laeuq;->j(Laqsn;)Lujq;

    move-result-object v1

    invoke-virtual {p1}, Luib;->b()Laqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lujs;

    iput-object v2, v3, Lujs;->k:Laqrq;

    iput-wide p3, v3, Lujs;->m:J

    invoke-interface {v0, v1}, Lujp;->a(Lujq;)V

    iget v0, p1, Luib;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luio;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Leby;

    const/4 p2, 0x0

    const/16 p3, 0x9

    invoke-direct {p1, p0, p2, p3}, Leby;-><init>(Luio;Lbgws;I)V

    invoke-static {p1}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Luil;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Luil;-><init>(Luio;Luib;Lugo;JJLbgws;)V

    invoke-static {v1}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgvb;

    return-void
.end method

.method public final f(Laqyh;ZLuib;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Luih;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luih;

    iget v1, v0, Luih;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luih;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luih;

    invoke-direct {v0, p0, p4}, Luih;-><init>(Luio;Lbgws;)V

    :goto_0
    iget-object p4, v0, Luih;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luih;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Luih;->a:Z

    iget-object p3, v0, Luih;->e:Luib;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Luih;->e:Luib;

    iput-boolean p2, v0, Luih;->a:Z

    iput v3, v0, Luih;->d:I

    invoke-virtual {p0, p2, p3, v0}, Luio;->k(ZLuib;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_5

    :goto_1
    check-cast p4, [B

    const/4 p1, 0x0

    if-nez p4, :cond_3

    return-object p1

    :cond_3
    invoke-direct {p0, p4, p2, p3}, Luio;->m([BZLuib;)[B

    move-result-object p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Luie;->a:Lapex;

    invoke-static {p2}, Luie;->a([B)Laqvb;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final g(Luib;Lbgws;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Luii;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luii;

    iget v1, v0, Luii;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luii;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luii;

    invoke-direct {v0, p0, p2}, Luii;-><init>(Luio;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luii;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luii;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget p1, v0, Luii;->a:I

    iget-object v1, v0, Luii;->e:Laqva;

    iget-object v0, v0, Luii;->f:Luib;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p1, Luib;->b:[B

    if-eqz p2, :cond_3

    sget-object v2, Luie;->a:Lapex;

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v8, Laqva;->a:Laqva;

    invoke-static {v8, p2, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Laqva;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v2, Luie;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->g()Lapeg;

    move-result-object v2

    const-string v8, "Failed to parse AndroidFcmPayload proto."

    invoke-static {v2, v8, p2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p2, v6

    :goto_1
    if-nez p2, :cond_4

    invoke-static {p1, v5}, Luio;->n(Luib;Z)Luif;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p2, Laqva;->d:Laqyh;

    invoke-virtual {v2}, Laqyh;->F()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    if-nez v2, :cond_9

    iget v2, p2, Laqva;->b:I

    invoke-static {v2}, Laojy;->N(I)I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, p1, Luib;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v2, v5

    goto :goto_2

    :cond_6
    move v2, v7

    :goto_2
    iget-object v9, p2, Laqva;->d:Laqyh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Luii;->f:Luib;

    iput-object p2, v0, Luii;->e:Laqva;

    iput v7, v0, Luii;->a:I

    iput v7, v0, Luii;->d:I

    invoke-virtual {p0, v9, v2, p1, v0}, Luio;->f(Laqyh;ZLuib;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_8

    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move p1, v8

    :goto_3
    check-cast p2, Laqvb;

    if-eqz p2, :cond_7

    goto :goto_8

    :cond_7
    move v8, p1

    move-object p1, v0

    move-object p2, v1

    goto :goto_4

    :cond_8
    return-object v1

    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v7

    :goto_5
    iget v1, p2, Laqva;->b:I

    invoke-static {v1}, Laojy;->N(I)I

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_f

    if-eq v2, v7, :cond_d

    if-ne v2, v3, :cond_c

    if-eq v7, v8, :cond_b

    goto :goto_6

    :cond_b
    move v5, v7

    :goto_6
    invoke-static {p1, v5}, Luio;->n(Luib;Z)Luif;

    move-result-object v6

    goto :goto_a

    :cond_c
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_d
    if-ne v1, v4, :cond_e

    iget-object p2, p2, Laqva;->c:Ljava/lang/Object;

    check-cast p2, Laqyh;

    goto :goto_7

    :cond_e
    sget-object p2, Laqyh;->b:Laqyh;

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, v5, p1}, Luio;->m([BZLuib;)[B

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object p2, Luie;->a:Lapex;

    invoke-static {p1}, Luie;->a([B)Laqvb;

    move-result-object p2

    if-eqz p2, :cond_11

    move v3, v0

    :goto_8
    new-instance p1, Luif;

    invoke-direct {p1, p2, v3}, Luif;-><init>(Laqvb;I)V

    return-object p1

    :cond_f
    new-instance v6, Luif;

    if-ne v1, v7, :cond_10

    iget-object p1, p2, Laqva;->c:Ljava/lang/Object;

    check-cast p1, Laqvb;

    goto :goto_9

    :cond_10
    sget-object p1, Laqvb;->a:Laqvb;

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p1, v0}, Luif;-><init>(Laqvb;I)V

    :cond_11
    :goto_a
    return-object v6

    :cond_12
    throw v6
.end method

.method public final h(Luib;Lugo;JJLbgws;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Luij;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luij;

    iget v4, v3, Luij;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luij;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Luij;

    invoke-direct {v3, v1, v2}, Luij;-><init>(Luio;Lbgws;)V

    :goto_0
    move-object v12, v3

    iget-object v2, v12, Luij;->f:Ljava/lang/Object;

    sget-object v13, Lbgwz;->a:Lbgwz;

    iget v3, v12, Luij;->h:I

    const/4 v14, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v12, Luij;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v12, Luij;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Iterator;

    iget-object v0, v12, Luij;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    :try_start_0
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v6, v5

    move-object v5, v13

    move v2, v14

    const/4 v1, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v5, v13

    move v2, v14

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v12, Luij;->e:J

    iget-wide v9, v12, Luij;->d:J

    iget-object v0, v12, Luij;->i:Laqvb;

    iget-object v3, v12, Luij;->c:Ljava/lang/Object;

    check-cast v3, Luif;

    iget-object v11, v12, Luij;->b:Ljava/lang/Object;

    check-cast v11, Lugo;

    iget-object v14, v12, Luij;->a:Ljava/lang/Object;

    check-cast v14, Luib;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_1
    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide/from16 v7, v18

    goto/16 :goto_4

    :cond_3
    iget-wide v7, v12, Luij;->e:J

    iget-wide v9, v12, Luij;->d:J

    iget-object v0, v12, Luij;->b:Ljava/lang/Object;

    check-cast v0, Lugo;

    iget-object v3, v12, Luij;->a:Ljava/lang/Object;

    check-cast v3, Luib;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v14, v3

    goto :goto_3

    :cond_4
    iget-wide v7, v12, Luij;->e:J

    iget-wide v9, v12, Luij;->d:J

    iget-object v0, v12, Luij;->b:Ljava/lang/Object;

    check-cast v0, Lugo;

    iget-object v3, v12, Luij;->a:Ljava/lang/Object;

    check-cast v3, Luib;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    iput-object v0, v12, Luij;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v12, Luij;->b:Ljava/lang/Object;

    move-wide/from16 v7, p3

    iput-wide v7, v12, Luij;->d:J

    move-wide/from16 v9, p5

    iput-wide v9, v12, Luij;->e:J

    iput v4, v12, Luij;->h:I

    invoke-virtual {v1, v0, v12}, Luio;->j(Luib;Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_1f

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide/from16 v7, v18

    :goto_2
    iput-object v0, v12, Luij;->a:Ljava/lang/Object;

    iput-object v2, v12, Luij;->b:Ljava/lang/Object;

    iput-wide v9, v12, Luij;->d:J

    iput-wide v7, v12, Luij;->e:J

    iput v5, v12, Luij;->h:I

    invoke-virtual {v1, v0, v12}, Luio;->g(Luib;Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_1f

    move-object v14, v0

    move-object v11, v2

    move-object v2, v3

    :goto_3
    move-object v3, v2

    check-cast v3, Luif;

    if-nez v3, :cond_6

    sget-object v0, Luio;->c:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "AndroidPayload is null."

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, v1, Luio;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujp;

    iget-object v2, v1, Luio;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeuq;

    sget-object v3, Laqry;->f:Laqry;

    invoke-virtual {v2, v3}, Laeuq;->i(Laqry;)Lujq;

    move-result-object v2

    invoke-virtual {v14}, Luib;->b()Laqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lujs;

    iput-object v3, v4, Lujs;->k:Laqrq;

    invoke-interface {v0, v2}, Lujp;->a(Lujq;)V

    invoke-direct {v1}, Luio;->l()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_6
    iget-object v0, v1, Luio;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luia;

    iput-object v14, v12, Luij;->a:Ljava/lang/Object;

    iput-object v11, v12, Luij;->b:Ljava/lang/Object;

    iput-object v3, v12, Luij;->c:Ljava/lang/Object;

    iget-object v2, v3, Luif;->a:Laqvb;

    iput-object v2, v12, Luij;->i:Laqvb;

    iput-wide v9, v12, Luij;->d:J

    iput-wide v7, v12, Luij;->e:J

    iput v6, v12, Luij;->h:I

    invoke-interface {v0, v2, v12}, Luia;->b(Laqvb;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_1f

    goto/16 :goto_1

    :goto_4
    check-cast v0, Lugl;

    instance-of v6, v0, Lugi;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Lugi;

    invoke-interface {v6}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v6

    sget-object v16, Luio;->c:Lapex;

    invoke-virtual/range {v16 .. v16}, Lapdj;->h()Lapeg;

    move-result-object v15

    move/from16 v16, v5

    const-string v5, "Failed to get recipient account."

    invoke-static {v15, v5, v6}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    :goto_5
    invoke-interface {v0}, Lugl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhm;

    if-nez v0, :cond_e

    invoke-static {}, Lbevt;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v2, Laqvb;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    iget-object v5, v2, Laqvb;->d:Laqwg;

    if-nez v5, :cond_8

    sget-object v5, Laqwg;->a:Laqwg;

    :cond_8
    iget-object v5, v5, Laqwg;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_e

    goto :goto_6

    :cond_9
    iget-object v5, v2, Laqvb;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    iget-object v0, v1, Luio;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeuq;

    sget-object v3, Laqry;->r:Laqry;

    invoke-virtual {v0, v3}, Laeuq;->i(Laqry;)Lujq;

    move-result-object v0

    iget-object v3, v2, Laqvb;->e:Laqvs;

    if-nez v3, :cond_b

    sget-object v3, Laqvs;->a:Laqvs;

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lujq;->b(Laqvs;)V

    invoke-virtual {v14}, Luib;->b()Laqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lujs;

    iput-object v3, v4, Lujs;->k:Laqrq;

    invoke-static {}, Lbevt;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Luio;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujp;

    iget-object v2, v2, Laqvb;->d:Laqwg;

    if-nez v2, :cond_c

    sget-object v2, Laqwg;->a:Laqwg;

    :cond_c
    iget-object v2, v2, Laqwg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lujs;->n:Ljava/lang/String;

    invoke-interface {v3, v0}, Lujp;->a(Lujq;)V

    goto :goto_7

    :cond_d
    iget-object v3, v1, Luio;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujp;

    iget-object v2, v2, Laqvb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lujs;->h:Ljava/lang/String;

    invoke-interface {v3, v0}, Lujp;->a(Lujq;)V

    :goto_7
    invoke-direct {v1}, Luio;->l()V

    sget-object v0, Luio;->c:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Recipient was not found on the device for this user targeted notification."

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_e
    :goto_8
    iget-object v5, v1, Luio;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luia;

    invoke-interface {v5, v2}, Luia;->a(Laqvb;)Luip;

    move-result-object v5

    sget-object v6, Luip;->a:Luip;

    if-ne v5, v6, :cond_10

    iget-object v3, v1, Luio;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujp;

    iget-object v4, v1, Luio;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeuq;

    sget-object v5, Laqry;->f:Laqry;

    invoke-virtual {v4, v5}, Laeuq;->i(Laqry;)Lujq;

    move-result-object v4

    invoke-interface {v4, v0}, Lujq;->a(Luhm;)V

    iget-object v0, v2, Laqvb;->e:Laqvs;

    if-nez v0, :cond_f

    sget-object v0, Laqvs;->a:Laqvs;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Lujq;->b(Laqvs;)V

    invoke-virtual {v14}, Luib;->b()Laqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v4

    check-cast v2, Lujs;

    iput-object v0, v2, Lujs;->k:Laqrq;

    invoke-interface {v3, v4}, Lujp;->a(Lujq;)V

    sget-object v0, Luio;->c:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "AndroidPayload doesn\'t have sufficient data to show the notification."

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-direct {v1}, Luio;->l()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_10
    if-eqz v0, :cond_17

    iget v6, v0, Luhm;->f:I

    sget-object v15, Luio;->a:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    iget-object v6, v0, Luhm;->h:Laoyo;

    if-nez v6, :cond_12

    sget-object v6, Lbgvs;->a:Lbgvs;

    :cond_12
    invoke-virtual {v5}, Luip;->ordinal()I

    move-result v15

    if-eq v15, v4, :cond_14

    move/from16 v4, v16

    if-eq v15, v4, :cond_13

    goto :goto_a

    :cond_13
    sget-object v4, Luqm;->b:Luqm;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_14
    sget-object v4, Luqm;->a:Luqm;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    iget-object v3, v1, Luio;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujp;

    iget-object v4, v1, Luio;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeuq;

    sget-object v6, Laqry;->s:Laqry;

    invoke-virtual {v4, v6}, Laeuq;->i(Laqry;)Lujq;

    move-result-object v4

    invoke-interface {v4, v0}, Lujq;->a(Luhm;)V

    iget-object v2, v2, Laqvb;->e:Laqvs;

    if-nez v2, :cond_16

    sget-object v2, Laqvs;->a:Laqvs;

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2}, Lujq;->b(Laqvs;)V

    invoke-virtual {v14}, Luib;->b()Laqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Lujs;

    iput-object v2, v6, Lujs;->k:Laqrq;

    invoke-interface {v3, v4}, Lujp;->a(Lujq;)V

    sget-object v2, Luio;->c:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    iget-wide v3, v0, Luhm;->a:J

    iget-object v0, v0, Luhm;->h:Laoyo;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Recipient with account ID [%s] not registered to channel [%s], cannot receive notifications. Registration status: [%s], Notification channels: [%s]."

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v6

    invoke-interface/range {p1 .. p6}, Lapeu;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1}, Luio;->l()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_17
    :goto_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v4, v2, Laqvb;->b:I

    and-int/lit8 v5, v4, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    iget-object v4, v1, Luio;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Luio;->n:Lbhcr;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    new-instance v0, Luik;

    move/from16 v16, v6

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v14

    move-object/from16 v14, v17

    move/from16 v17, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    const/4 v13, 0x3

    invoke-direct/range {v0 .. v11}, Luik;-><init>(Luio;Luhm;Luib;Laqvb;Luif;Lugo;JJLbgws;)V

    move-object v3, v0

    move-object v0, v4

    const/4 v4, 0x0

    invoke-static {v14, v4, v12, v3, v13}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    const/4 v13, 0x3

    move v12, v6

    move-object v6, v11

    sget-object v3, Luio;->c:Lapex;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    const-string v4, "Received a notification thread, but the system tray push handler is missing."

    invoke-interface {v3, v4}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v3, v14

    const/4 v13, 0x3

    move v12, v6

    move-object v6, v11

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1a

    iget-object v8, v1, Luio;->n:Lbhcr;

    move-object v4, v0

    new-instance v0, Ltyf;

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v7}, Ltyf;-><init>(Luio;Laqvb;Luhm;Luib;Lugo;Lbgws;I)V

    move-object v4, v2

    move-object v2, v3

    move-object v6, v5

    const/4 v3, 0x0

    invoke-static {v8, v3, v12, v0, v13}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    :goto_c
    move-object v4, v0

    :goto_d
    iget-object v0, v4, Laqvb;->g:Laqwe;

    if-nez v0, :cond_1b

    sget-object v0, Laqwe;->a:Laqwe;

    :cond_1b
    iget-wide v7, v0, Laqwe;->c:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_1d

    iget-object v0, v1, Luio;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Luio;->n:Lbhcr;

    new-instance v3, Lesw;

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lesw;-><init>(Luio;Luhm;Laqvb;Lugo;Lbgws;I)V

    move-object/from16 v1, p1

    const/4 v3, 0x0

    invoke-static {v0, v3, v12, v1, v13}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    sget-object v0, Luio;->c:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Received notifications count info, but the system tray push handler is missing."

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    :cond_1d
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v15}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v12, v16

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcx;

    :try_start_1
    iput-object v3, v12, Luij;->a:Ljava/lang/Object;

    iput-object v4, v12, Luij;->b:Ljava/lang/Object;

    iput-object v3, v12, Luij;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v12, Luij;->i:Laqvb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x4

    :try_start_3
    iput v2, v12, Luij;->h:I

    invoke-interface {v0, v12}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v5, v17

    if-eq v0, v5, :cond_20

    move-object v6, v3

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v5, v17

    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x4

    :goto_11
    move-object v6, v3

    :goto_12
    sget-object v7, Luio;->c:Lapex;

    invoke-virtual {v7}, Lapdj;->h()Lapeg;

    move-result-object v7

    const-string v8, "Error while waiting for SystemTrayPushHandler to complete."

    invoke-static {v7, v8, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    :goto_13
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v5

    move-object v3, v6

    goto :goto_f

    :cond_1e
    check-cast v3, Ljava/util/List;

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_1f
    move-object v5, v13

    :cond_20
    return-object v5
.end method

.method public final i(Laqvb;Luhm;Luib;Lugo;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Luim;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luim;

    iget v1, v0, Luim;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luim;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luim;

    invoke-direct {v0, p0, p5}, Luim;-><init>(Luio;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Luim;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v6, Luim;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p5, p1, Laqvb;->f:Laqwp;

    if-nez p5, :cond_4

    sget-object p5, Laqwp;->a:Laqwp;

    :cond_4
    iget p5, p5, Laqwp;->e:I

    invoke-static {p5}, Laqwb;->a(I)Laqwb;

    move-result-object p5

    if-nez p5, :cond_5

    sget-object p5, Laqwb;->a:Laqwb;

    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laqwb;->a:Laqwb;

    if-eq p5, v1, :cond_a

    sget-object v1, Laqwb;->b:Laqwb;

    if-ne p5, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p4, Laqwb;->c:Laqwb;

    if-ne p5, p4, :cond_d

    iget-object p4, p0, Luio;->m:Lbguh;

    check-cast p4, Lbepl;

    iget-object p4, p4, Lbepl;->a:Ljava/lang/Object;

    check-cast p4, Laoru;

    invoke-virtual {p4}, Laoru;->h()Z

    move-result p5

    if-nez p5, :cond_7

    sget-object p1, Luio;->c:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Received an IN_APP surface instruction, but the in-app push handler is missing."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_7
    if-eqz p2, :cond_9

    :try_start_1
    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltfi;

    iget-object p1, p1, Laqvb;->f:Laqwp;

    if-nez p1, :cond_8

    sget-object p1, Laqwp;->a:Laqwp;

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Luib;->b()Laqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v6, Luim;->c:I

    invoke-interface {p2}, Ltfi;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_d

    goto :goto_3

    :goto_1
    sget-object p2, Luio;->c:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string p3, "Could not handle in-app sync instruction."

    invoke-static {p2, p3, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    sget-object p1, Luio;->c:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "IN_APP sync instructions account must not be null."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_a
    :goto_2
    iget-object v1, p0, Luio;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object p1, Luio;->c:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-virtual {p5}, Laqwb;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Received %s surface instruction, but the system tray push handler is missing."

    invoke-interface {p1, p3, p2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_b
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laoru;

    invoke-virtual {p5}, Laoru;->c()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Ltyc;

    iget-object p1, p1, Laqvb;->f:Laqwp;

    if-nez p1, :cond_c

    sget-object p1, Laqwp;->a:Laqwp;

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Luib;->b()Laqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v6, Luim;->c:I

    move-object v3, p1

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Ltyc;->c(Luhm;Laqwp;Laqrq;Lugo;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final j(Luib;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luin;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luin;

    iget v1, v0, Luin;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luin;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luin;

    invoke-direct {v0, p0, p2}, Luin;-><init>(Luio;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luin;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luin;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p1, Luib;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Luio;->h:Lbguh;

    check-cast p1, Lbepl;

    iget-object p1, p1, Lbepl;->a:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukb;

    iput v3, v0, Luin;->c:I

    invoke-interface {p1}, Lukb;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    sget-object p2, Luio;->c:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string v0, "Failed to save the key to invalidate in shared preferences."

    invoke-static {p2, v0, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p1, Luio;->c:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_4
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final k(ZLuib;Lbgws;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Luig;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luig;

    iget v3, v2, Luig;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luig;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Luig;

    invoke-direct {v2, v0, v1}, Luig;-><init>(Luio;Lbgws;)V

    :goto_0
    iget-object v1, v2, Luig;->c:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v2, Luig;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Luig;->b:J

    iget-boolean v7, v2, Luig;->a:Z

    iget-object v2, v2, Luig;->f:Luib;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v1, v0, Luio;->h:Lbguh;

    check-cast v1, Lbepl;

    iget-object v1, v1, Lbepl;->a:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v1, Luio;->c:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v4, v0, Luio;->g:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukb;

    move-object/from16 v4, p2

    iput-object v4, v2, Luig;->f:Luib;

    move/from16 v9, p1

    iput-boolean v9, v2, Luig;->a:Z

    iput-wide v7, v2, Luig;->b:J

    iput v6, v2, Luig;->e:I

    invoke-interface {v1}, Lukb;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    move-object v2, v4

    move-wide v3, v7

    move v7, v9

    :goto_1
    check-cast v1, Lugl;

    instance-of v8, v1, Lugi;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Lugi;

    invoke-interface {v8}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v8

    sget-object v9, Luio;->c:Lapex;

    invoke-virtual {v9}, Lapdj;->h()Lapeg;

    move-result-object v9

    const-string v10, "Failed to retrieve the decrypted data."

    invoke-static {v9, v10, v8}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v1}, Lugl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v8, v0, Luio;->g:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrja;

    invoke-interface {v8}, Lrja;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    sub-long/2addr v8, v3

    iget-object v3, v0, Luio;->k:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupd;

    iget-object v10, v0, Luio;->j:Landroid/content/Context;

    const/4 v11, 0x0

    if-nez v1, :cond_5

    move v12, v6

    goto :goto_2

    :cond_5
    move v12, v11

    :goto_2
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v4, Lupd;->e:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzq;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x3

    move-object/from16 p3, v5

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v13, v5, v11

    aput-object v12, v5, v6

    const/4 v13, 0x2

    aput-object v14, v5, v13

    long-to-double v8, v8

    invoke-virtual {v4, v8, v9, v5}, Lvzq;->b(D[Ljava/lang/Object;)V

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupd;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lupd;->d:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzt;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v11

    aput-object v12, v8, v6

    aput-object v5, v8, v13

    aput-object v14, v8, v15

    invoke-virtual {v3, v8}, Lvzt;->b([Ljava/lang/Object;)V

    if-nez v1, :cond_7

    if-eqz v7, :cond_6

    sget-object v1, Laqry;->ag:Laqry;

    goto :goto_3

    :cond_6
    sget-object v1, Laqry;->ah:Laqry;

    :goto_3
    iget-object v3, v0, Luio;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujp;

    iget-object v4, v0, Luio;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeuq;

    invoke-virtual {v4, v1}, Laeuq;->i(Laqry;)Lujq;

    move-result-object v1

    invoke-virtual {v2}, Luib;->b()Laqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lujs;

    iput-object v2, v4, Lujs;->k:Laqrq;

    invoke-interface {v3, v1}, Lujp;->a(Lujq;)V

    return-object p3

    :cond_7
    return-object v1

    :cond_8
    return-object v3
.end method
