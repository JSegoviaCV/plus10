.class public final synthetic Lafyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lafza;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafza;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyy;->a:Lafza;

    iput-object p2, p0, Lafyy;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lafyy;->c:Z

    iput-object p4, p0, Lafyy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lafyy;->a:Lafza;

    invoke-virtual {v0}, Lafza;->k()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lafyy;->c:Z

    iget-object v2, p0, Lafyy;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lafza;->i(Ljava/util/List;ZLjava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
