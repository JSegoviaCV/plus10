.class final Lehg;
.super Lehf;


# instance fields
.field final synthetic a:Lbhv;

.field final synthetic b:Lehh;


# direct methods
.method public constructor <init>(Lehh;Lbhv;)V
    .locals 0

    iput-object p1, p0, Lehg;->b:Lehh;

    iput-object p2, p0, Lehg;->a:Lbhv;

    invoke-direct {p0}, Lehf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lehd;)V
    .locals 2

    iget-object v0, p0, Lehg;->b:Lehh;

    iget-object v1, p0, Lehg;->a:Lbhv;

    iget-object v0, v0, Lehh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lehd;->Q(Leha;)V

    return-void
.end method
