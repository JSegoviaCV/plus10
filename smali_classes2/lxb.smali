.class public final Llxb;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llxb;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Llxf;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Llxf;

    iget v2, v1, Llxf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Llxf;->b:I

    iget-wide v2, p0, Llxb;->a:J

    iput-wide v2, v1, Llxf;->e:J

    iget-wide v1, p1, Llxf;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Llxf;

    iget v3, p1, Llxf;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Llxf;->b:I

    iput-wide v1, p1, Llxf;->f:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Llxf;

    return-object p1
.end method
