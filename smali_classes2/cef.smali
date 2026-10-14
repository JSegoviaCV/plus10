.class public final Lcef;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcef;


# instance fields
.field public final b:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcef;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-direct {v0, v1}, Lcef;-><init>(Ljava/util/List;)V

    sput-object v0, Lcef;->a:Lcef;

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lcef;->b:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcef;->b:Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcee;

    invoke-virtual {v2}, Lcee;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcee;->a()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcef;

    iget-object v0, p0, Lcef;->b:Laoxh;

    iget-object p1, p1, Lcef;->b:Laoxh;

    invoke-static {v0, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcef;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->hashCode()I

    move-result v0

    return v0
.end method
