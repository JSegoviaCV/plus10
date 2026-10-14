.class public final Laani;
.super Ljava/lang/Object;

# interfaces
.implements Lwgp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laani;->b:I

    iput-object p1, p0, Laani;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget-object v0, p0, Laani;->a:Ljava/lang/Object;

    check-cast v0, Laanj;

    iget-object v0, v0, Laanj;->c:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laqm;)V
    .locals 14

    iget v0, p0, Laani;->b:I

    const-string v1, "CameraX encounters recoverable error: internally recovering errorCode "

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ": "

    const-string v9, "[ShortsCreation][Android][CameraX]"

    if-eqz v0, :cond_5

    iget-object v0, p1, Laqm;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v10, "No cause captured."

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v10, Lahyv;->b:Lahyv;

    sget-object v11, Lahyu;->f:Lahyu;

    invoke-virtual {p1}, Laqm;->a()I

    move-result v12

    invoke-static {v12}, Ldy;->r(I)Ljava/lang/String;

    move-result-object v12

    iget p1, p1, Laqm;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvgt;->E(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v8, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, Laani;->a:Ljava/lang/Object;

    check-cast v8, Ljke;

    iget-object v9, v8, Ljke;->q:Labrm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Labrm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f140c15

    invoke-virtual {v8, p1}, Ljke;->h(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f140c10

    invoke-virtual {v8, p1}, Ljke;->h(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f140c13

    invoke-virtual {v8, p1}, Ljke;->h(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f140c0f

    invoke-virtual {v8, p1}, Ljke;->h(I)V

    :goto_0
    iget-object p1, v8, Ljke;->t:Lbcm;

    sget-object v0, Lbayr;->al:Lbayr;

    invoke-virtual {p1, v0}, Lbcm;->Q(Lbayr;)V

    return-void

    :cond_4
    invoke-static {p1}, Lvgt;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p1, Laqm;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    iget v0, p1, Laqm;->a:I

    new-instance v10, Ljava/lang/Exception;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "No cause captured. Error code is: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v0, v10

    :cond_6
    iget-object v10, p0, Laani;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqm;->a()I

    move-result v11

    invoke-static {v11}, Ldy;->r(I)Ljava/lang/String;

    move-result-object v11

    iget p1, p1, Laqm;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvgt;->E(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v10, Laanj;

    invoke-virtual {v10, v8, v0}, Laanj;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v10, Laanj;->d:Labrm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Labrm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    const p1, 0x7f140303

    invoke-direct {p0, p1}, Laani;->c(I)V

    goto :goto_1

    :cond_7
    const p1, 0x7f140301

    invoke-direct {p0, p1}, Laani;->c(I)V

    goto :goto_1

    :cond_8
    const p1, 0x7f140302

    invoke-direct {p0, p1}, Laani;->c(I)V

    goto :goto_1

    :cond_9
    const p1, 0x7f140300

    invoke-direct {p0, p1}, Laani;->c(I)V

    :goto_1
    iget-object p1, v10, Laanj;->e:Lbcm;

    sget-object v0, Lbayr;->al:Lbayr;

    invoke-virtual {p1, v0}, Lbcm;->Q(Lbayr;)V

    return-void

    :cond_a
    invoke-static {p1}, Lvgt;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;ZI)V
    .locals 4

    iget v0, p0, Laani;->b:I

    const-string v1, "[ShortsCreation][Android][CameraX]"

    if-eqz v0, :cond_2

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Laani;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljke;

    iget-object v2, v1, Ljke;->q:Labrm;

    invoke-virtual {v2, v0, p1}, Labrm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_1

    iget-object p1, v1, Ljke;->t:Lbcm;

    invoke-static {p3}, Labrm;->c(I)Lbayr;

    move-result-object p2

    sget-object p3, Lasre;->d:Lasre;

    invoke-virtual {p1, p2, p3}, Lbcm;->Y(Lbayr;Lasre;)V

    :cond_1
    const p1, 0x7f140c15

    invoke-virtual {v1, p1}, Ljke;->h(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laani;->a:Ljava/lang/Object;

    check-cast v2, Laanj;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Laanj;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Laanj;->d:Labrm;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Labrm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v2, Laanj;->e:Lbcm;

    invoke-static {p3}, Labrm;->c(I)Lbayr;

    move-result-object p2

    sget-object p3, Lasre;->d:Lasre;

    invoke-virtual {p1, p2, p3}, Lbcm;->Y(Lbayr;Lasre;)V

    :cond_4
    const p1, 0x7f140303

    invoke-direct {p0, p1}, Laani;->c(I)V

    :cond_5
    return-void
.end method
