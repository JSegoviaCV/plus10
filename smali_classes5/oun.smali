.class public final synthetic Loun;
.super Ljava/lang/Object;

# interfaces
.implements Leeo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbfol;I)V
    .locals 0

    iput p2, p0, Loun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfuz;I)V
    .locals 0

    iput p2, p0, Loun;->b:I

    iput-object p1, p0, Loun;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hx()V
    .locals 3

    iget v0, p0, Loun;->b:I

    if-eqz v0, :cond_0

    sget v0, Lgfi;->F:I

    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    iget-object v1, p0, Loun;->a:Ljava/lang/Object;

    check-cast v1, Lfuz;

    iget-object v2, v1, Lfuz;->b:Lfvh;

    invoke-interface {v2}, Lfvh;->n()Lfux;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object v0, p0, Loun;->a:Ljava/lang/Object;

    sget-object v1, Louo;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfol;->e(Ljava/lang/Object;)V

    return-void
.end method
