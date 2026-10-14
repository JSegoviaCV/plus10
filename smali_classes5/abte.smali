.class public final synthetic Labte;
.super Ljava/lang/Object;

# interfaces
.implements Laard;


# instance fields
.field public final synthetic a:Labsr;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Labsr;I)V
    .locals 0

    iput p3, p0, Labte;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labte;->b:Ljava/lang/Object;

    iput-object p2, p0, Labte;->a:Labsr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Labte;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labte;->a:Labsr;

    invoke-interface {v0}, Labsr;->a()V

    iget-object v0, p0, Labte;->b:Ljava/lang/Object;

    check-cast v0, Labtb;

    invoke-virtual {v0}, Labtb;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Labte;->b:Ljava/lang/Object;

    check-cast v0, Labtk;

    invoke-virtual {v0}, Labtk;->g()V

    iget-object v1, p0, Labte;->a:Labsr;

    invoke-interface {v1}, Labsr;->a()V

    invoke-virtual {v0}, Labtk;->t()V

    invoke-virtual {v0}, Labtk;->s()V

    return-void
.end method
