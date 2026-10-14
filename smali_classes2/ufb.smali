.class public final Lufb;
.super Ljava/lang/Object;

# interfaces
.implements Luer;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Lbens;

.field public final c:Luey;

.field public final d:Lprj;

.field private final e:Lbens;

.field private final f:Lbgwx;

.field private final g:Lbgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lufb;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Luey;Lprj;Lbgwx;Lbgwx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufb;->b:Lbens;

    iput-object p2, p0, Lufb;->e:Lbens;

    iput-object p3, p0, Lufb;->c:Luey;

    iput-object p4, p0, Lufb;->d:Lprj;

    iput-object p5, p0, Lufb;->f:Lbgwx;

    iput-object p6, p0, Lufb;->g:Lbgwx;

    return-void
.end method


# virtual methods
.method public final a(Lubk;Lukh;Lbmc;Lbgws;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Luez;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luez;

    iget v1, v0, Luez;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luez;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luez;

    invoke-direct {v0, p0, p4}, Luez;-><init>(Lufb;Lbgws;)V

    :goto_0
    iget-object p4, v0, Luez;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luez;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Luez;->d:Lbmc;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {p2}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v7

    iget-object p4, p0, Lufb;->e:Lbens;

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lube;

    invoke-interface {p4, v7}, Lube;->a(Ltxy;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lufb;->f:Lbgwx;

    new-instance v4, Lesw;

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lesw;-><init>(Laoru;Lubk;Ltxy;Lukh;Lbgws;I)V

    iput-object p3, v0, Luez;->d:Lbmc;

    iput v3, v0, Luez;->c:I

    invoke-static {p4, v4, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_5

    :goto_1
    check-cast p4, Landroid/os/Bundle;

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lbmc;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "EXTRA_REFRESH_APP_PROVIDED_DATA"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final b(Lubk;Ljava/util/List;Lugo;Lbgws;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v2, v0, Lufa;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lufa;

    iget v3, v2, Lufa;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lufa;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lufa;

    invoke-direct {v2, p0, v0}, Lufa;-><init>(Lufb;Lbgws;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lufa;->c:Ljava/lang/Object;

    sget-object v8, Lbgwz;->a:Lbgwz;

    iget v2, v7, Lufa;->e:I

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lufa;->f:Lugo;

    iget-object v3, v7, Lufa;->b:Ljava/lang/Object;

    iget-object v4, v7, Lufa;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_1

    :cond_3
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lbewf;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lbewi;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v10, p0, Lufb;->f:Lbgwx;

    new-instance v0, Lenx;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lenx;-><init>(Lufb;Ljava/util/List;Lubk;Lbgws;I)V

    iput-object p1, v7, Lufa;->a:Ljava/lang/Object;

    iput-object p2, v7, Lufa;->b:Ljava/lang/Object;

    iput-object p3, v7, Lufa;->f:Lugo;

    iput v6, v7, Lufa;->e:I

    invoke-static {v10, v0, v7}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    :goto_1
    iget-object v10, p0, Lufb;->g:Lbgwx;

    new-instance v0, Lumm;

    check-cast v3, Lubk;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lumm;-><init>(Ljava/util/List;Lufb;Lubk;Lugo;Lbgws;I)V

    const/4 v1, 0x0

    iput-object v1, v7, Lufa;->a:Ljava/lang/Object;

    iput-object v1, v7, Lufa;->b:Ljava/lang/Object;

    iput-object v1, v7, Lufa;->f:Lugo;

    iput v9, v7, Lufa;->e:I

    invoke-static {v10, v0, v7}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    :goto_3
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method
