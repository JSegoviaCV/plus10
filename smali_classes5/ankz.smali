.class final Lankz;
.super Ljava/lang/Object;

# interfaces
.implements Lanlb;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lanlf;

.field final synthetic c:Lanld;


# direct methods
.method public constructor <init>(Lanld;Ljava/util/Set;Lanlf;)V
    .locals 0

    iput-object p2, p0, Lankz;->a:Ljava/util/Set;

    iput-object p3, p0, Lankz;->b:Lanlf;

    iput-object p1, p0, Lankz;->c:Lanld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lankz;->b:Lanlf;

    new-instance v2, Lanla;

    invoke-direct {v2, v0, v1, p1}, Lanla;-><init>(Ljava/util/Set;Lanlf;Ljava/util/zip/ZipFile;)V

    iget-object p1, p0, Lankz;->c:Lanld;

    invoke-virtual {p1, v1, p2, v2}, Lanld;->b(Lanlf;Ljava/util/Set;Lanlc;)V

    iget-object p1, p0, Lankz;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
