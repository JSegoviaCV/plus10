.class public final Ltyb;
.super Ljava/lang/Object;

# interfaces
.implements Luho;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Ltzl;

.field private final c:Lzas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltyb;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Ltzl;Lzas;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyb;->b:Ltzl;

    iput-object p2, p0, Ltyb;->c:Lzas;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lugo;J)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltxz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Ltxz;-><init>(Ltyb;Landroid/content/Intent;Lugo;JLbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1af192ca

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x3012ffd0

    if-eq v1, v2, :cond_2

    const v2, 0x45daf6b0

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0

    :cond_4
    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method public final d(Landroid/content/Intent;Lbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltya;

    iget v1, v0, Ltya;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltya;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltya;

    invoke-direct {v0, p0, p2}, Ltya;-><init>(Ltyb;Lbgws;)V

    :goto_0
    iget-object p2, v0, Ltya;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Ltya;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p2, Ltyb;->a:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BlockStateChanged due to Intent Action: [%s]"

    invoke-interface {v2, v5, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x0

    if-lt v4, v5, :cond_3

    if-eqz v2, :cond_3

    const-string v4, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    move-object v4, v2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, 0x1af192ca

    if-eq v5, v7, :cond_a

    const v7, 0x3012ffd0

    if-eq v5, v7, :cond_6

    const v2, 0x45daf6b0

    if-eq v5, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ltyb;->b:Ltzl;

    sget-object v2, Laqsn;->J:Laqsn;

    invoke-interface {p1, v2}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v6

    if-eqz v4, :cond_5

    invoke-interface {v6, v4}, Ltzm;->b(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Laqwh;->l:Laqwh;

    goto :goto_3

    :cond_6
    const-string v4, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ltyb;->b:Ltzl;

    sget-object v4, Laqsn;->K:Laqsn;

    invoke-interface {p1, v4}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p1

    if-eqz v2, :cond_9

    move-object v4, p1

    check-cast v4, Ltzt;

    iget-object v5, v4, Ltzt;->i:Luew;

    invoke-interface {v5}, Luew;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luev;

    iget-object v8, v7, Luev;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v6, v7

    :cond_8
    iput-object v6, v4, Ltzt;->v:Luev;

    :cond_9
    sget-object v2, Laqwh;->l:Laqwh;

    move-object v6, p1

    move-object p1, v2

    goto :goto_3

    :cond_a
    const-string v2, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ltyb;->b:Ltzl;

    sget-object v2, Laqsn;->I:Laqsn;

    invoke-interface {p1, v2}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v6

    sget-object p1, Laqwh;->k:Laqwh;

    goto :goto_3

    :cond_b
    :goto_2
    sget-object p1, Laqwh;->a:Laqwh;

    :goto_3
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ltzm;->a()V

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const-string v2, "ChimeLogEvent uninitialized, perhaps due to unvalidated event."

    invoke-interface {p2, v2}, Lapeu;->t(Ljava/lang/String;)V

    :goto_4
    :try_start_1
    iget-object p2, p0, Ltyb;->c:Lzas;

    iput v3, v0, Ltya;->c:I

    invoke-virtual {p2, p1, v0}, Lzas;->t(Laqwh;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_d

    return-object v1

    :goto_5
    sget-object p2, Ltyb;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    const-string v0, "Failed scheduling registration"

    invoke-static {p2, v0, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
