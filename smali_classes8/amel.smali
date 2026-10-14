.class public final Lamel;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamel;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 0

    invoke-virtual {p0}, Lamel;->b()Lamem;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lamem;
    .locals 2

    new-instance v0, Lamem;

    iget-object v1, p0, Lamel;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lamem;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
