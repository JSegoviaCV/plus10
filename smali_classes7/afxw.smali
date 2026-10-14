.class public final synthetic Lafxw;
.super Ljava/lang/Object;

# interfaces
.implements Lafxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafxw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lafxw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafxw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafxw;->a:Ljava/lang/Object;

    check-cast v1, Lafxf;

    check-cast v0, Ldws;

    invoke-virtual {v1, v0}, Lafxf;->b(Ldws;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafxw;->a:Ljava/lang/Object;

    check-cast v0, Lafxy;

    iget-object v0, v0, Lafxy;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagem;

    invoke-interface {v0}, Lagem;->b()V

    iget-object v0, p0, Lafxw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lafxx;->a()V

    return-void
.end method
