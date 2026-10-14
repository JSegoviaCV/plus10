.class final Ldey;
.super Ljava/lang/Object;

# interfaces
.implements Ldfv;


# instance fields
.field final synthetic a:Ldff;


# direct methods
.method public constructor <init>(Ldff;)V
    .locals 0

    iput-object p1, p0, Ldey;->a:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Ldey;->a:Ldff;

    iget-object v0, v0, Ldff;->m:Lceq;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lceq;->i(J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldey;->a:Ldff;

    iget-object v0, v0, Ldff;->m:Lceq;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lceq;->i(J)V

    return-void
.end method
