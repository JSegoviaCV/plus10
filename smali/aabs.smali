.class public final synthetic Laabs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabs;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lgly;

    iget-object v1, p0, Laabs;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgly;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
