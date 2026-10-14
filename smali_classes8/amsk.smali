.class final Lamsk;
.super Ljava/lang/Object;

# interfaces
.implements Lampe;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lamsk;->a:J

    iput-wide p3, p0, Lamsk;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamrg;
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lamsk;->a:J

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    iget v3, v2, Lamrg;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lamrg;->c:I

    iput-wide v0, v2, Lamrg;->I:J

    iget-wide v0, p0, Lamsk;->b:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    iget v3, v2, Lamrg;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lamrg;->c:I

    iput-wide v0, v2, Lamrg;->J:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
