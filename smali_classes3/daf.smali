.class public final synthetic Ldaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcft;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvpy;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvpy;Lczq;Lczv;I)V
    .locals 0

    iput p4, p0, Ldaf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf;->c:Lvpy;

    iput-object p2, p0, Ldaf;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvpy;Lczz;Lczv;I)V
    .locals 0

    iput p4, p0, Ldaf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf;->c:Lvpy;

    iput-object p2, p0, Ldaf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldaf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldaf;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ldag;

    iget-object v0, p0, Ldaf;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldaf;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldaf;->c:Lvpy;

    iget v2, v2, Lvpy;->a:I

    check-cast v1, Lczz;

    check-cast v0, Lczv;

    invoke-interface {p1, v2, v1, v0}, Ldag;->es(ILczz;Lczv;)V

    return-void

    :cond_0
    check-cast p1, Ldag;

    iget-object v0, p0, Ldaf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldaf;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldaf;->c:Lvpy;

    iget v3, v2, Lvpy;->a:I

    iget-object v2, v2, Lvpy;->c:Ljava/lang/Object;

    check-cast v2, Lczz;

    check-cast v1, Lczq;

    check-cast v0, Lczv;

    invoke-interface {p1, v3, v2, v1, v0}, Ldag;->i(ILczz;Lczq;Lczv;)V

    return-void

    :cond_1
    check-cast p1, Ldag;

    iget-object v0, p0, Ldaf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldaf;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldaf;->c:Lvpy;

    iget v3, v2, Lvpy;->a:I

    iget-object v2, v2, Lvpy;->c:Ljava/lang/Object;

    check-cast v2, Lczz;

    check-cast v1, Lczq;

    check-cast v0, Lczv;

    invoke-interface {p1, v3, v2, v1, v0}, Ldag;->h(ILczz;Lczq;Lczv;)V

    return-void
.end method
