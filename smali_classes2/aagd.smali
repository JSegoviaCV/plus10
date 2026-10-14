.class public final Laagd;
.super Ljava/lang/Object;

# interfaces
.implements Laagg;


# instance fields
.field private final a:Lblh;


# direct methods
.method public constructor <init>(Lblh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagd;->a:Lblh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    check-cast p1, Lblj;

    iget-object v0, p1, Lblj;->a:Lblh;

    iget-object v1, p0, Laagd;->a:Lblh;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v1}, Lblj;->b(Lblh;)V

    const/4 p1, 0x1

    return p1
.end method
