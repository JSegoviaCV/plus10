.class public final synthetic Lansp;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lansr;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lansr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansp;->a:Lansr;

    iput-wide p2, p0, Lansp;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lanss;

    iget v0, p1, Lanss;->b:I

    and-int/lit8 v1, v0, 0x1

    iget-wide v2, p0, Lansp;->b:J

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lanss;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lansp;->a:Lansr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lanss;

    iget v4, v1, Lanss;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lanss;->b:I

    iput-wide v2, v1, Lanss;->c:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lanss;

    iget v2, v1, Lanss;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lanss;->b:I

    iget v0, v0, Lansr;->a:I

    int-to-long v2, v0

    iput-wide v2, v1, Lanss;->e:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lanss;

    iget v1, v0, Lanss;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lanss;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lanss;->d:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lanss;

    return-object p1
.end method
