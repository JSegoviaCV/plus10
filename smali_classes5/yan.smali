.class public final Lyan;
.super Ljava/lang/Object;

# interfaces
.implements Lyar;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->j:Larqx;
.end annotation


# instance fields
.field private final a:Lyll;

.field private final b:Lxta;

.field private final c:Lyas;


# direct methods
.method public constructor <init>(Lxta;Lyas;Lyll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyan;->b:Lxta;

    iput-object p2, p0, Lyan;->c:Lyas;

    iput-object p3, p0, Lyan;->a:Lyll;

    return-void
.end method


# virtual methods
.method public final a(Lygc;)V
    .locals 4

    iget-object p1, p0, Lyan;->c:Lyas;

    iget-object p1, p1, Lyas;->a:Lohr;

    if-nez p1, :cond_0

    iget-object p1, p0, Lyan;->b:Lxta;

    iget-object v0, p0, Lyan;->a:Lyll;

    new-instance v1, Lyal;

    const-string v2, "No belowPlayerSpaceAcquirerApi available"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lyal;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lxta;->v(Lyll;Lyal;I)V

    return-void

    :cond_0
    iget-object v0, p1, Lohr;->a:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    new-instance v1, Licj;

    invoke-direct {v1}, Licj;-><init>()V

    iput-object v1, p1, Lohr;->b:Licj;

    iget-object p1, p1, Lohr;->b:Licj;

    invoke-virtual {v0, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyan;->b:Lxta;

    iget-object v0, p0, Lyan;->a:Lyll;

    invoke-virtual {p1, v0}, Lxta;->h(Lyll;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyan;->c:Lyas;

    iget-object v0, v0, Lyas;->a:Lohr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyan;->a:Lyll;

    const-string v1, "No belowPlayerSpaceAcquirerApi when trying to exit slot"

    invoke-static {v0, v1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lohr;->a:Lalhx;

    iget-object v2, v0, Lohr;->b:Licj;

    invoke-virtual {v1, v2}, Lalhx;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lohr;->b:Licj;

    :goto_0
    iget-object v0, p0, Lyan;->b:Lxta;

    iget-object v1, p0, Lyan;->a:Lyll;

    invoke-virtual {v0, v1}, Lxta;->j(Lyll;)V

    return-void
.end method
