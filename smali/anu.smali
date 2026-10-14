.class public final Lanu;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:Lanx;

.field final synthetic b:Lano;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lawe;

.field final synthetic e:Lbhch;


# direct methods
.method public constructor <init>(Lbhch;Lbgws;Lanx;Lano;Ljava/util/Map;Lawe;)V
    .locals 0

    iput-object p1, p0, Lanu;->e:Lbhch;

    iput-object p3, p0, Lanu;->a:Lanx;

    iput-object p4, p0, Lanu;->b:Lano;

    iput-object p5, p0, Lanu;->c:Ljava/util/Map;

    iput-object p6, p0, Lanu;->d:Lawe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 7

    iget-object v3, p0, Lanu;->a:Lanx;

    iget-object v4, p0, Lanu;->b:Lano;

    iget-object v5, p0, Lanu;->c:Ljava/util/Map;

    iget-object v6, p0, Lanu;->d:Lawe;

    new-instance v0, Lanu;

    iget-object v1, p0, Lanu;->e:Lbhch;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lanu;-><init>(Lbhch;Lbgws;Lanx;Lano;Ljava/util/Map;Lawe;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lanu;

    invoke-virtual {p1, p2}, Lanu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lanu;->b:Lano;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lanu;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lanu;->d:Lawe;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lanu;->a:Lanx;

    iget-object v3, v2, Lanx;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Lanq;

    const/16 v6, 0xf

    invoke-direct {v4, v5, v6}, Lanq;-><init>(Labp;I)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Lanq;

    iget-object p1, v4, Lanq;->a:Lako;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Lakp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lawc;

    move-result-object v6

    iget-object v7, p1, Lako;->a:Laxl;

    invoke-virtual {v7, v6, v1, v4}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lanx;->m(Ljava/util/Map;)Lanq;

    move-result-object p1

    invoke-virtual {v2, p1, v5, v5}, Lanx;->k(Lanq;Ljava/util/Set;Layg;)Lbhcx;

    move-result-object p1

    iget-object v0, p0, Lanu;->e:Lbhch;

    invoke-static {p1, v0}, Lsn;->p(Lbhcx;Lbhch;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
