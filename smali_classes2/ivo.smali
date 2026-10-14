.class public final Livo;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field public final a:Lifh;

.field public final b:Livp;

.field public c:Lawan;

.field private final d:Lafoi;

.field private final e:Ladin;

.field private final f:Lalxf;

.field private final g:Loqw;

.field private final h:Ladib;


# direct methods
.method public constructor <init>(Lifh;Livp;Loqw;Lafoi;Ladin;Loqw;Ladib;Lalxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livo;->a:Lifh;

    iput-object p2, p0, Livo;->b:Livp;

    iput-object p3, p0, Livo;->g:Loqw;

    iput-object p4, p0, Livo;->d:Lafoi;

    iput-object p5, p0, Livo;->e:Ladin;

    iput-object p7, p0, Livo;->h:Ladib;

    iput-object p8, p0, Livo;->f:Lalxf;

    iput-object p6, p2, Livp;->c:Loqw;

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Livo;->c:Lawan;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lawan;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Livo;->c(Lawan;)V

    return-void
.end method

.method public final c(Lawan;)V
    .locals 0

    iput-object p1, p0, Livo;->c:Lawan;

    if-nez p1, :cond_0

    iget-object p1, p0, Livo;->b:Livp;

    invoke-virtual {p1}, Lzdf;->a()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Livo;->b:Livp;

    invoke-virtual {v0}, Lzdf;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Livo;->c:Lawan;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Livo;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Livo;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lhfq;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lhfq;-><init>(Ljava/lang/Object;I)V

    const-string v3, "overlay_controller_param"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Livo;->b:Livp;

    invoke-virtual {v2, v0, v1}, Lzdf;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    :cond_1
    invoke-direct {p0}, Livo;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Livo;->c:Lawan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Livo;->h:Ladib;

    invoke-virtual {v1, v0}, Ladib;->I(Lcom/google/protobuf/MessageLite;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ladib;->H(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, p0, Livo;->c:Lawan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lawan;->o:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuc;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Livo;->e:Ladin;

    invoke-interface {v5, v3, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Livo;->d:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object v3, v0, Lawan;->n:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v2, v0, Lawan;->k:Lashf;

    if-nez v2, :cond_4

    sget-object v2, Lashf;->a:Lashf;

    :cond_4
    iget v2, v2, Lashf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, Lawan;->k:Lashf;

    if-nez v2, :cond_5

    sget-object v2, Lashf;->a:Lashf;

    :cond_5
    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_7

    sget-object v2, Lashe;->a:Lashe;

    goto :goto_1

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_1
    iget-object v0, v0, Lawan;->m:Lashf;

    if-nez v0, :cond_8

    sget-object v4, Lashf;->a:Lashf;

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    iget v4, v4, Lashf;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    if-nez v0, :cond_9

    sget-object v0, Lashf;->a:Lashf;

    :cond_9
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_b

    sget-object v0, Lashe;->a:Lashe;

    goto :goto_3

    :cond_a
    move-object v0, v3

    :cond_b
    :goto_3
    const/high16 v4, 0x800000

    if-eqz v2, :cond_c

    iget v5, v2, Lashe;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    new-instance v5, Lafoh;

    iget-object v2, v2, Lashe;->x:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-direct {v5, v2}, Lafoh;-><init>([B)V

    invoke-interface {v1, v5, v3}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_c
    if-eqz v0, :cond_d

    iget v2, v0, Lashe;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    new-instance v2, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, v3}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_d
    iput-object v3, p0, Livo;->c:Lawan;

    :cond_e
    :goto_4
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Livo;->g:Loqw;

    invoke-virtual {v0}, Loqw;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livo;->f:Lalxf;

    invoke-virtual {v0}, Lalxf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
