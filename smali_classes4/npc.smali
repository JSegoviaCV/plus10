.class public final synthetic Lnpc;
.super Ljava/lang/Object;

# interfaces
.implements Lisk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnpc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lnpc;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnpc;->a:Ljava/lang/Object;

    check-cast v0, Lnpq;

    iget-boolean v1, v0, Lnpq;->b:Z

    invoke-virtual {v0}, Lnpq;->d()Z

    move-result v2

    iput-boolean v2, v0, Lnpq;->b:Z

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lnpq;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lnpc;->a:Ljava/lang/Object;

    check-cast v0, Lnoq;

    iget-boolean v1, v0, Lnoq;->d:Z

    invoke-virtual {v0}, Lnoq;->j()Z

    move-result v2

    iput-boolean v2, v0, Lnoq;->d:Z

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lnoq;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Lnpc;->a:Ljava/lang/Object;

    check-cast v0, Lnpg;

    iget-boolean v1, v0, Lnpg;->b:Z

    invoke-virtual {v0}, Lnpg;->d()Z

    move-result v2

    iput-boolean v2, v0, Lnpg;->b:Z

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lnpg;->b()V

    :cond_2
    return-void
.end method
