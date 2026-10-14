.class public final synthetic Ljft;
.super Ljava/lang/Object;

# interfaces
.implements Ladgl;


# instance fields
.field public final synthetic a:Ljfu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljfu;I)V
    .locals 0

    iput p2, p0, Ljft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljft;->a:Ljfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljft;->b:I

    const-string v1, "MiniAppStateMachine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljft;->a:Ljfu;

    instance-of v5, p1, Ljfn;

    if-eqz v5, :cond_0

    iget-object v5, v0, Ljfu;->a:Lxtc;

    iget-object v5, v5, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Failed to add interruption: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Ljfu;->a:Lxtc;

    iget-object p1, p1, Lxtc;->g:Ljava/lang/Object;

    sget-object v0, Lbdjz;->d:Lbdjz;

    check-cast p1, Ladgq;

    invoke-virtual {p1, v0, v4}, Ladgq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljft;->a:Ljfu;

    instance-of v5, p1, Ljfn;

    if-eqz v5, :cond_2

    iget-object v5, v0, Ljfu;->a:Lxtc;

    iget-object v5, v5, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Failed to remove interruption: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, v0, Ljfu;->a:Lxtc;

    iget-object p1, p1, Lxtc;->g:Ljava/lang/Object;

    sget-object v0, Lbdjz;->d:Lbdjz;

    check-cast p1, Ladgq;

    invoke-virtual {p1, v0, v4}, Ladgq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
