.class final Laoyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyk;->a:Laoxh;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laoyk;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Laoyl;->a:Laoyl;

    return-object v0

    :cond_0
    sget-object v1, Lapbm;->a:Lapbm;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-static {v0, v1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laoyl;->b:Laoyl;

    return-object v0

    :cond_1
    new-instance v1, Laoyl;

    invoke-direct {v1, v0}, Laoyl;-><init>(Laoxh;)V

    return-object v1
.end method
