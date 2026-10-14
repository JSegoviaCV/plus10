.class final Lmvi;
.super Lqf;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmvi;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lmvi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
