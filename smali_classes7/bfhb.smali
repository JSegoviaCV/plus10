.class public final Lbfhb;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private volatile b:Lbfas;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfhb;->a:Ljava/util/ArrayList;

    sget-object v0, Lbfas;->d:Lbfas;

    iput-object v0, p0, Lbfhb;->b:Lbfas;

    return-void
.end method


# virtual methods
.method public final a(Lbfas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfhb;->b:Lbfas;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lbfhb;->b:Lbfas;

    sget-object v1, Lbfas;->e:Lbfas;

    if-eq v0, v1, :cond_2

    iput-object p1, p0, Lbfhb;->b:Lbfas;

    iget-object p1, p0, Lbfhb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbfhb;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfhb;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linternal/org/jni_zero/JniUtil;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
