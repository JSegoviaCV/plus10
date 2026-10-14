.class public final Ladzl;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "comment/update_comment"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    const-string p1, ""

    iput-object p1, p0, Ladzl;->a:Ljava/lang/String;

    iput-object p1, p0, Ladzl;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ladzl;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ladzl;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ladzl;->c:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lauxx;->a:Lauxx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladzl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauxx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauxx;->b:I

    iput-object v1, v2, Lauxx;->d:Ljava/lang/String;

    iget-object v1, p0, Ladzl;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxx;

    iget v3, v2, Lauxx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauxx;->b:I

    iput-object v1, v2, Lauxx;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ladzl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauxx;

    iget v4, v3, Lauxx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lauxx;->b:I

    iput-wide v1, v3, Lauxx;->f:J

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ladzl;->a:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method
