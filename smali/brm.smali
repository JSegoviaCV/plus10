.class public final Lbrm;
.super Ljava/lang/Object;

# interfaces
.implements Lbhau;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbrm;->b:I

    iput-object p1, p0, Lbrm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lbrm;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrm;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lbhav;

    invoke-direct {v0}, Lbhav;-><init>()V

    iget-object v1, p0, Lbrm;->a:Ljava/lang/Object;

    invoke-static {v1, v0, v0}, Lbgza;->l(Lbgyh;Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object v1

    iput-object v1, v0, Lbhav;->a:Lbgws;

    return-object v0

    :cond_1
    iget-object v0, p0, Lbrm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lbrm;->a:Ljava/lang/Object;

    new-instance v1, Lbrl;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lbrl;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :cond_3
    new-instance v0, Lbqn;

    new-instance v2, Lbrm;

    iget-object v3, p0, Lbrm;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lbrm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lbhau;->a()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Lbhkq;->b:Lbhkq;

    invoke-direct {v0, v1, v2}, Lbqn;-><init>(Ljava/util/Iterator;Lbgyd;)V

    return-object v0
.end method
