.class public final Lalef;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# instance fields
.field private final a:Lfix;


# direct methods
.method public constructor <init>(Lfix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalef;->a:Lfix;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbahx;

    invoke-static {p1}, Lagpb;->bg(Lbahx;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 1

    check-cast p1, Lbahx;

    invoke-static {p1, p2, p3}, Lagpb;->aZ(Lbahx;II)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lalef;->a:Lfix;

    invoke-interface {v0, p1, p2, p3, p4}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object p1

    return-object p1
.end method
