.class final Lvlt;
.super Ljava/lang/Object;

# interfaces
.implements Lvlu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvlt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laray;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvlt;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Laqzg;

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lbhnz;

    iget-object p1, p1, Lbhnz;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    check-cast p1, Laqnq;

    iget-object p1, p1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbhpi;

    iget-object p1, p1, Lbhpi;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Laqze;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbhmy;

    iget-object p1, p1, Lbhmy;->f:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic b(Laray;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvlt;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Laqzg;

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lbhnz;

    iget-object p1, p1, Lbhnz;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    check-cast p1, Laqnq;

    iget-object p1, p1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbhpi;

    iget-object p1, p1, Lbhpi;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Laqze;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbhmy;

    iget-object p1, p1, Lbhmy;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic c(Laray;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lvlt;->a:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    check-cast p1, Laqzg;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lbhnz;

    sget-object p2, Lbhnz;->a:Lbhnz;

    iget p2, p1, Lbhnz;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lbhnz;->b:I

    iput-wide v1, p1, Lbhnz;->d:J

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lbhnz;

    sget-object p2, Lbhnz;->a:Lbhnz;

    iget p2, p1, Lbhnz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbhnz;->b:I

    iput-wide v0, p1, Lbhnz;->d:J

    return-void

    :cond_1
    check-cast p1, Laqnq;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbhpi;

    sget-object p2, Lbhpi;->a:Lbhpi;

    iget p2, p1, Lbhpi;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Lbhpi;->b:I

    iput-wide v0, p1, Lbhpi;->c:J

    return-void

    :cond_2
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbhpi;

    sget-object p2, Lbhpi;->a:Lbhpi;

    iget p2, p1, Lbhpi;->b:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Lbhpi;->b:I

    iput-wide v1, p1, Lbhpi;->c:J

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbhmy;

    sget-object p2, Lbhmy;->a:Lbhmy;

    iget p2, p1, Lbhmy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbhmy;->b:I

    iput-wide v0, p1, Lbhmy;->d:J

    return-void

    :cond_4
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbhmy;

    sget-object p2, Lbhmy;->a:Lbhmy;

    iget p2, p1, Lbhmy;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lbhmy;->b:I

    iput-wide v1, p1, Lbhmy;->d:J

    return-void
.end method

.method public final synthetic d(Laray;)V
    .locals 2

    iget v0, p0, Lvlt;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lbhnz;

    sget-object v0, Lbhnz;->a:Lbhnz;

    iget v0, p1, Lbhnz;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lbhnz;->b:I

    sget-object v0, Lbhnz;->a:Lbhnz;

    iget-object v0, v0, Lbhnz;->e:Ljava/lang/String;

    iput-object v0, p1, Lbhnz;->e:Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbhpi;

    sget-object v0, Lbhpi;->a:Lbhpi;

    iget v0, p1, Lbhpi;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lbhpi;->b:I

    sget-object v0, Lbhpi;->a:Lbhpi;

    iget-object v0, v0, Lbhpi;->d:Ljava/lang/String;

    iput-object v0, p1, Lbhpi;->d:Ljava/lang/String;

    return-void

    :cond_1
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbhmy;

    sget-object v0, Lbhmy;->a:Lbhmy;

    iget v0, p1, Lbhmy;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lbhmy;->b:I

    sget-object v0, Lbhmy;->a:Lbhmy;

    iget-object v0, v0, Lbhmy;->e:Ljava/lang/String;

    iput-object v0, p1, Lbhmy;->e:Ljava/lang/String;

    return-void
.end method
