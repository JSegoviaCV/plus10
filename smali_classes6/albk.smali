.class public final Lalbk;
.super Ljava/lang/Object;

# interfaces
.implements Ltvt;


# instance fields
.field private final synthetic a:I

.field private final b:Lnl;


# direct methods
.method public constructor <init>(Lnl;I)V
    .locals 0

    iput p2, p0, Lalbk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbk;->b:Lnl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lalbk;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalbk;->b:Lnl;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lalbk;->b:Lnl;

    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lalbk;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalbk;->b:Lnl;

    invoke-virtual {v0}, Lnl;->ax()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lalbk;->b:Lnl;

    invoke-virtual {v0}, Lnl;->ax()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lalbk;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalbk;->b:Lnl;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lalbk;->b:Lnl;

    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()I

    move-result v0

    return v0
.end method
