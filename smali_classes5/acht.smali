.class public final Lacht;
.super Lalfw;


# instance fields
.field public a:Laoxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalfw;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lacht;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lacht;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lacht;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacgl;

    iget-wide v0, p1, Lacgl;->d:J

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lacht;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lacht;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    return v0
.end method
