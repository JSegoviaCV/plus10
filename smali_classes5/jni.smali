.class public final Ljni;
.super Ljava/lang/Object;

# interfaces
.implements Ljnk;


# instance fields
.field final synthetic a:Ljnj;


# direct methods
.method public constructor <init>(Ljnj;)V
    .locals 0

    iput-object p1, p0, Ljni;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ljni;->a:Ljnj;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljnj;->a(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljni;->a:Ljnj;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnj;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljni;->a:Ljnj;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnj;->c()V

    :cond_0
    return-void
.end method

.method public final ha()V
    .locals 2

    iget-object v0, p0, Ljni;->a:Ljnj;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnj;->ha()V

    :cond_0
    return-void
.end method

.method public final hb()Z
    .locals 2

    iget-object v0, p0, Ljni;->a:Ljnj;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnj;->hb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
