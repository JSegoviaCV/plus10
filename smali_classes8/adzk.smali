.class public final Ladzk;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "comment/update_comment_reply"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    const-string p1, ""

    iput-object p1, p0, Ladzk;->a:Ljava/lang/String;

    iput-object p1, p0, Ladzk;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lauxu;->a:Lauxu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladzk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauxu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauxu;->b:I

    iput-object v1, v2, Lauxu;->d:Ljava/lang/String;

    iget-object v1, p0, Ladzk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauxu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauxu;->b:I

    iput-object v1, v2, Lauxu;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ladzk;->a:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ladzk;->b:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method
