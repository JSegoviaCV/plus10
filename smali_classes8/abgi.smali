.class public final Labgi;
.super Labfe;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labfe;-><init>(J)V

    iput p3, p0, Labgi;->a:I

    return-void
.end method


# virtual methods
.method public final d(Lbeds;)Lbeds;
    .locals 2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    iget v1, v0, Lbeds;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbeds;->b:I

    iget v1, p0, Labgi;->a:I

    iput v1, v0, Lbeds;->g:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    return-object p1
.end method

.method public final f(Lwpc;)V
    .locals 1

    iget v0, p0, Labgi;->a:I

    iput v0, p1, Lwpc;->a:I

    return-void
.end method
