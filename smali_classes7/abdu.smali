.class public final synthetic Labdu;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laboo;Labog;Lbeek;Laoxh;Lwon;I)V
    .locals 0

    iput p6, p0, Labdu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Labdu;->b:Ljava/lang/Object;

    iput-object p3, p0, Labdu;->c:Ljava/lang/Object;

    iput-object p4, p0, Labdu;->d:Ljava/lang/Object;

    iput-object p5, p0, Labdu;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcm;Ltnl;Ljava/io/File;Ljava/lang/String;Lvjg;I)V
    .locals 0

    iput p6, p0, Labdu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdu;->b:Ljava/lang/Object;

    iput-object p2, p0, Labdu;->e:Ljava/lang/Object;

    iput-object p3, p0, Labdu;->d:Ljava/lang/Object;

    iput-object p4, p0, Labdu;->c:Ljava/lang/Object;

    iput-object p5, p0, Labdu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Labdu;->f:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    new-instance v7, Lprj;

    invoke-direct {v7, p1}, Lprj;-><init>(Ljava/lang/Object;)V

    iget-object v10, p0, Labdu;->d:Ljava/lang/Object;

    iget-object v11, p0, Labdu;->c:Ljava/lang/Object;

    iget-object v0, p0, Labdu;->a:Ljava/lang/Object;

    iget-object v9, p0, Labdu;->b:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Lbcm;

    iget-object v2, v2, Lbcm;->c:Ljava/lang/Object;

    iget-object v3, p0, Labdu;->e:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ltnl;

    iget-object v4, v12, Ltnl;->b:Ljava/lang/String;

    move-object v3, v2

    new-instance v2, Ltxj;

    check-cast v3, Ltxr;

    move-object v8, v0

    check-cast v8, Lvjg;

    move-object v6, v11

    check-cast v6, Ljava/lang/String;

    move-object v5, v10

    check-cast v5, Ljava/io/File;

    invoke-direct/range {v2 .. v8}, Ltxj;-><init>(Ltxr;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lprj;Lvjg;)V

    const/4 v0, 0x0

    iput-object v0, v2, Ltxj;->k:Lswo;

    iget-object v0, v12, Ltnl;->c:Ltnj;

    sget-object v3, Ltnj;->c:Ltnj;

    if-ne v3, v0, :cond_0

    sget-object v0, Ltxi;->b:Ltxi;

    invoke-virtual {v2, v0}, Ltxj;->g(Ltxi;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltxi;->a:Ltxi;

    invoke-virtual {v2, v0}, Ltxj;->g(Ltxi;)V

    :goto_0
    iget v0, v12, Ltnl;->d:I

    if-lez v0, :cond_1

    iput v0, v2, Ltxj;->i:I

    :cond_1
    iget-object v0, v12, Ltnl;->e:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v2, Ltxj;->e:Laozp;

    invoke-interface {v12, v8, v7}, Laozp;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v8, Lrtt;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v8, v0}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Ltxj;->d:Ltxr;

    invoke-virtual {v0, v2}, Ltxr;->k(Ltxj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "OffroadFileDownloader"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v2, v3, v1

    const-string v1, "%s: Data download scheduled for file: %s enqueued: %s"

    invoke-static {v1, v3}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v0

    sget-object v1, Ltlq;->u:Ltlq;

    iput-object v1, v0, Landw;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Duplicate request for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landw;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landw;->q()Ltlr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Data download scheduled for file "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Labdu;->c:Ljava/lang/Object;

    check-cast v0, Lbeek;

    iget v2, v0, Lbeek;->c:I

    if-ne v2, v1, :cond_5

    iget-object v2, v0, Lbeek;->d:Ljava/lang/Object;

    check-cast v2, Lbeel;

    goto :goto_2

    :cond_5
    sget-object v2, Lbeel;->a:Lbeel;

    :goto_2
    iget-object v2, v2, Lbeel;->c:Lbdqh;

    if-nez v2, :cond_6

    sget-object v2, Lbdqh;->a:Lbdqh;

    :cond_6
    move-object v5, v2

    iget v2, v0, Lbeek;->c:I

    if-ne v2, v1, :cond_7

    iget-object v2, v0, Lbeek;->d:Ljava/lang/Object;

    check-cast v2, Lbeel;

    goto :goto_3

    :cond_7
    sget-object v2, Lbeel;->a:Lbeel;

    :goto_3
    iget-object v2, v2, Lbeel;->d:Lasak;

    if-nez v2, :cond_8

    sget-object v2, Lasak;->a:Lasak;

    :cond_8
    move-object v6, v2

    iget-object v2, p0, Labdu;->e:Ljava/lang/Object;

    iget-object v3, p0, Labdu;->d:Ljava/lang/Object;

    iget-object v4, p0, Labdu;->b:Ljava/lang/Object;

    move-object v7, v3

    iget-object v3, p0, Labdu;->a:Ljava/lang/Object;

    new-instance v8, Labdv;

    invoke-direct {v8, v0, p1, v2, v1}, Labdv;-><init>(Lbeek;Lbiy;Lwon;I)V

    check-cast v4, Labog;

    check-cast v7, Laoxh;

    invoke-interface/range {v3 .. v8}, Laboo;->p(Labog;Lbdqh;Lasak;Laoxh;Laboh;)V

    const-string p1, "effectsProvider.restoreSelectedEffectAsset()"

    return-object p1
.end method
