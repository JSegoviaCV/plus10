.class public final Lkzd;
.super Ljava/lang/Object;

# interfaces
.implements Laivj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkzd;->b:I

    iput-object p1, p0, Lkzd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lkzd;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkzd;->a:Ljava/lang/Object;

    check-cast v0, Lohn;

    invoke-virtual {v0}, Lohn;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lkzd;->a:Ljava/lang/Object;

    check-cast v0, Lohn;

    invoke-virtual {v0}, Lohn;->l()V

    return-void

    :cond_1
    iget-object v0, p0, Lkzd;->a:Ljava/lang/Object;

    check-cast v0, Lkze;

    iget-object v0, v0, Lkze;->o:Laivj;

    invoke-interface {v0}, Laivj;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lkzd;->a:Ljava/lang/Object;

    check-cast v0, Lkze;

    iget-object v0, v0, Lkze;->m:Laivj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laivj;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lkzd;->a:Ljava/lang/Object;

    check-cast v0, Lkze;

    iget-object v0, v0, Lkze;->r:Laivj;

    invoke-interface {v0}, Laivj;->b()V

    return-void

    :cond_4
    iget-object v0, p0, Lkzd;->a:Ljava/lang/Object;

    check-cast v0, Lkze;

    iget-object v0, v0, Lkze;->n:Laivj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laivj;->b()V

    :cond_5
    return-void
.end method
