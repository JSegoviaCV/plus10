.class public final synthetic Lamnl;
.super Ljava/lang/Object;

# interfaces
.implements Lampe;


# instance fields
.field public final synthetic a:Lamnr;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lamnr;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnl;->a:Lamnr;

    iput-object p2, p0, Lamnl;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lamnl;->c:Z

    iput-object p4, p0, Lamnl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamrg;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lamnl;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamrg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lamrg;->b:I

    iput-object v1, v2, Lamrg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamrg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamrg;->b:I

    iput-object v0, v1, Lamrg;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lamnl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamnl;->d:Ljava/lang/String;

    iget-object v1, p0, Lamnl;->a:Lamnr;

    iget-object v2, v1, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamnw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lamnw;->a()Lamnv;

    move-result-object v4

    invoke-virtual {v4, v0}, Lamnv;->e(Ljava/lang/String;)V

    iget-object v5, v3, Lamnw;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lamnv;->i(Ljava/lang/String;)V

    iget-object v5, v3, Lamnw;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lamnv;->g(Ljava/lang/String;)V

    iget-boolean v5, v3, Lamnw;->f:Z

    invoke-virtual {v4, v5}, Lamnv;->d(Z)V

    iget-wide v5, v3, Lamnw;->i:J

    invoke-virtual {v4, v5, v6}, Lamnv;->c(J)V

    invoke-virtual {v4}, Lamnv;->a()Lamnw;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lamnr;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget-boolean v0, v0, Lamrg;->x:Z

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v1, v0, Lamrg;->b:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lamrg;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lamrg;->m:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v0, Lamrg;->Z:Larad;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    const/4 v2, 0x0

    iput-object v2, v0, Lamrg;->u:Lamqy;

    iget v3, v0, Lamrg;->b:I

    const v4, -0x40001

    and-int/2addr v3, v4

    iput v3, v0, Lamrg;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v2, v0, Lamrg;->j:Lavil;

    iget v3, v0, Lamrg;->b:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v0, Lamrg;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v2, v0, Lamrg;->t:Lamrh;

    iget v3, v0, Lamrg;->b:I

    const v4, -0x20001

    and-int/2addr v3, v4

    iput v3, v0, Lamrg;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v2, v0, Lamrg;->i:Lamrk;

    iget v3, v0, Lamrg;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v0, Lamrg;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v3, v0, Lamrg;->b:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, v0, Lamrg;->b:I

    sget-object v3, Lamrg;->a:Lamrg;

    iget-object v5, v3, Lamrg;->o:Ljava/lang/String;

    iput-object v5, v0, Lamrg;->o:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v2, v0, Lamrg;->az:Lbbgr;

    iget v5, v0, Lamrg;->d:I

    and-int/lit16 v5, v5, -0x4001

    iput v5, v0, Lamrg;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v5, v0, Lamrg;->d:I

    const v6, -0x8001

    and-int/2addr v5, v6

    iput v5, v0, Lamrg;->d:I

    iget-object v5, v3, Lamrg;->aA:Ljava/lang/String;

    iput-object v5, v0, Lamrg;->aA:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v5, v0, Lamrg;->b:I

    and-int/lit16 v5, v5, -0x2001

    iput v5, v0, Lamrg;->b:I

    iput-boolean v1, v0, Lamrg;->p:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v5, v0, Lamrg;->b:I

    and-int/lit16 v5, v5, -0x4001

    iput v5, v0, Lamrg;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lamrg;->q:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v5, v0, Lamrg;->b:I

    and-int/2addr v5, v6

    iput v5, v0, Lamrg;->b:I

    iput-boolean v1, v0, Lamrg;->r:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v2, v0, Lamrg;->s:Latjj;

    iget v1, v0, Lamrg;->b:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, v0, Lamrg;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    invoke-static {}, Lamrg;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lamrg;->aC:Larad;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v1, v0, Lamrg;->d:I

    and-int/2addr v1, v4

    iput v1, v0, Lamrg;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lamrg;->aD:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v2, v0, Lamrg;->b:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v0, Lamrg;->b:I

    iget-object v2, v3, Lamrg;->n:Laqyh;

    iput-object v2, v0, Lamrg;->n:Laqyh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    invoke-static {}, Lamrg;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v0, Lamrg;->aF:Larad;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v2, v0, Lamrg;->d:I

    const v3, -0x100001

    and-int/2addr v2, v3

    iput v2, v0, Lamrg;->d:I

    iput v1, v0, Lamrg;->aG:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    invoke-static {}, Lamrg;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v0, Lamrg;->aH:Larad;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v2, v0, Lamrg;->d:I

    const v3, -0x200001

    and-int/2addr v2, v3

    iput v2, v0, Lamrg;->d:I

    iput v1, v0, Lamrg;->aI:F

    :cond_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1
.end method
