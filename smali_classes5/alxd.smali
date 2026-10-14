.class public final synthetic Lalxd;
.super Ljava/lang/Object;

# interfaces
.implements Lalxa;


# instance fields
.field public final synthetic a:Lalxf;

.field public final synthetic b:Lalwv;


# direct methods
.method public synthetic constructor <init>(Lalxf;Lalwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxd;->a:Lalxf;

    iput-object p2, p0, Lalxd;->b:Lalwv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lalxd;->a:Lalxf;

    iget-object v1, v0, Lalxf;->e:Laabp;

    invoke-virtual {v1}, Laabp;->c()V

    iget-object v1, p0, Lalxd;->b:Lalwv;

    iget-object v2, v1, Lalwv;->r:Lalvy;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, p1}, Lalvy;->c(Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, v0, Lalxf;->b:Laagx;

    invoke-virtual {v2}, Laagx;->a()V

    iget-object v0, v0, Lalxf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvy;

    invoke-interface {v2, v1, p1}, Lalvy;->c(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
