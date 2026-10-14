.class public final Lapw;
.super Ljava/lang/Object;

# interfaces
.implements Lapv;
.implements Lapx;


# instance fields
.field private final a:Lapv;

.field private final b:Lbhbm;

.field private final c:Lbcm;


# direct methods
.method public constructor <init>(Lapv;Lbcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapw;->a:Lapv;

    iput-object p2, p0, Lapw;->c:Lbcm;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbm;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object p2, p0, Lapw;->b:Lbhbm;

    return-void
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapw;->b:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v2, Lapx;

    invoke-direct {v0, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lbgyu;

    const-class v2, Lapv;

    invoke-direct {v0, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lbgyu;

    const-class v2, Laps;

    invoke-direct {v0, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lbgyu;

    const-class v2, Landroid/media/Image;

    invoke-direct {v0, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot unwrap "

    const-string v1, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    invoke-static {p0, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method public final a()Lapx;
    .locals 5

    iget-object v0, p0, Lapw;->b:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lapw;->c:Lbcm;

    :cond_1
    iget-object v2, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v2, Lbhbn;

    iget v3, v2, Lbhbn;->b:I

    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    invoke-virtual {v2, v3, v4}, Lbhbn;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_3

    iget-object v2, v0, Lbcm;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, p0, Lapw;->a:Lapv;

    new-instance v2, Lapw;

    invoke-direct {v2, v1, v0}, Lapw;-><init>(Lapv;Lbcm;)V

    move-object v1, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lapw;->b:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapw;->c:Lbcm;

    iget-object v1, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v1, Lbhbn;

    invoke-virtual {v1}, Lbhbn;->a()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Lbhbp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbhbp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lapq;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
