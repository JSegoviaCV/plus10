.class public final synthetic Lhdl;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhdl;->a:Z

    iput-wide p2, p0, Lhdl;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhdh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhdh;

    iget v1, v0, Lhdh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lhdh;->b:I

    iget-boolean v1, p0, Lhdl;->a:Z

    iput-boolean v1, v0, Lhdh;->h:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhdh;

    iget v1, v0, Lhdh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lhdh;->b:I

    iget-wide v1, p0, Lhdl;->b:J

    iput-wide v1, v0, Lhdh;->g:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhdh;

    return-object p1
.end method
