.class public final Loio;
.super Ljava/lang/Object;

# interfaces
.implements Loig;


# instance fields
.field private final a:Loht;

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Loht;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loio;->a:Loht;

    iput-object p2, p0, Loio;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Loio;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Lzbp;)Loii;
    .locals 1

    new-instance v0, Lzbp;

    invoke-direct {v0, p1}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Loio;->a:Loht;

    invoke-interface {p1, v0}, Loht;->g(Lzbp;)Lohs;

    move-result-object p1

    new-instance v0, Loin;

    invoke-direct {v0, p1}, Loin;-><init>(Lohs;)V

    return-object v0
.end method
