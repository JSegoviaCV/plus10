.class public final synthetic Lxpq;
.super Ljava/lang/Object;

# interfaces
.implements Lahzd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxpq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lxpq;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxpq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafxx;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lxpq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laiaa;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lxpq;->a:Ljava/lang/Object;

    check-cast v0, Lxpr;

    iget-object v0, v0, Lxpr;->a:Laiaa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laiaa;->b()V

    :cond_2
    return-void
.end method
