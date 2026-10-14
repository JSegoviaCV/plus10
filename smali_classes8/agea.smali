.class public final Lagea;
.super Ljava/lang/Object;

# interfaces
.implements Lakij;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagkc;


# direct methods
.method public constructor <init>(Lagkc;Z)V
    .locals 0

    iput-boolean p2, p0, Lagea;->a:Z

    iput-object p1, p0, Lagea;->b:Lagkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lagea;->b:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lageb;

    iget-object v0, v0, Lageb;->f:Lagfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->N()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lagea;->a:Z

    return v0
.end method
