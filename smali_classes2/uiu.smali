.class public final Luiu;
.super Ljava/lang/Object;

# interfaces
.implements Luho;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Laoru;

.field private final c:Lzas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luiu;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lzas;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiu;->c:Lzas;

    iput-object p2, p0, Luiu;->b:Laoru;

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

    const/4 v7, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Ltxz;-><init>(Luiu;Landroid/content/Intent;Lugo;JLbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Luit;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luit;

    iget v1, v0, Luit;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luit;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luit;

    invoke-direct {v0, p0, p1}, Luit;-><init>(Luiu;Lbgws;)V

    :goto_0
    iget-object p1, v0, Luit;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luit;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luiu;->b:Laoru;

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Ltyk;

    iput v4, v0, Luit;->c:I

    invoke-interface {p1, v0}, Ltyk;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    sget-object p1, Luiu;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string v2, "Syncing registration status due to device restart."

    invoke-interface {p1, v2}, Lapeu;->t(Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Luiu;->c:Lzas;

    sget-object v2, Laqwh;->b:Laqwh;

    iput v3, v0, Luit;->c:I

    invoke-virtual {p1, v2, v0}, Lzas;->t(Laqwh;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_4

    :goto_2
    sget-object v0, Luiu;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    const-string v1, "Failed scheduling registration"

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_5
    :goto_4
    return-object v1
.end method
