.class public final Lfjl;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lfix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "https"

    const-string v2, "http"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfjl;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjl;->b:Lfix;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lfjl;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Lfim;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfim;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lfjl;->b:Lfix;

    invoke-interface {p1, v0, p2, p3, p4}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object p1

    return-object p1
.end method
