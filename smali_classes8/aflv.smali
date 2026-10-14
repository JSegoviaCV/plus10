.class public final Laflv;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Lawph;


# instance fields
.field private final b:Laflu;

.field private final c:Lafmf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lawph;->a:Lawph;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawph;

    iget v2, v1, Lawph;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lawph;->b:I

    iput-boolean v3, v1, Lawph;->c:Z

    sget-object v1, Larue;->a:Larue;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larue;

    iget v4, v2, Larue;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Larue;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Larue;->e:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larue;

    iget v5, v2, Larue;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Larue;->b:I

    iput v4, v2, Larue;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larue;

    const/16 v3, 0x66

    iput v3, v2, Larue;->d:I

    iget v3, v2, Larue;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larue;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawph;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lawph;->d:Larue;

    iget v1, v2, Lawph;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lawph;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawph;

    sput-object v0, Laflv;->a:Lawph;

    return-void
.end method

.method public constructor <init>(Laflu;Lafmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflv;->b:Laflu;

    iput-object p2, p0, Laflv;->c:Lafmf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->getLocationCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laflv;->c:Lafmf;

    sget-object v0, Laflv;->a:Lawph;

    iput-object v0, p2, Lafmf;->g:Lawph;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->getLocationCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Laflv;->b:Laflu;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    iput-object p1, p2, Laflu;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    iget-boolean p1, p2, Laflu;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p2, Laflu;->i:Z

    iget-object p1, p2, Laflu;->m:Lcf;

    new-instance v0, Ladtr;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aJ(Ljava/util/concurrent/Callable;)V

    :cond_1
    iget-object p1, p2, Laflu;->f:Lamef;

    iget-object v0, p2, Laflu;->g:Layaz;

    invoke-virtual {p1, v0}, Lamef;->c(Layaz;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Laflu;->e()V

    return-void

    :cond_2
    new-instance v1, Lyqn;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lyqn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lamef;->b(Layaz;Lamec;)V

    return-void

    :cond_3
    new-instance p1, Ladiz;

    invoke-direct {p1}, Ladiz;-><init>()V

    throw p1
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
