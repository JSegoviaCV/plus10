.class public final Lajgg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lccc;


# direct methods
.method public constructor <init>(Lccc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgg;->a:Lccc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lajgg;->a:Lccc;

    iget v0, v0, Lccc;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lajgg;->a:Lccc;

    iget v0, v0, Lccc;->k:I

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lajgg;->a:Lccc;

    iget-object v0, v0, Lccc;->l:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lajgg;->a:Lccc;

    invoke-virtual {v0}, Lccc;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajgg;->a:Lccc;

    invoke-virtual {v0}, Lccc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
