.class final Lbhqb;
.super Lcos;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcth;)V
    .locals 0

    invoke-direct {p0, p1}, Lcos;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbhqb;->b:Landroid/content/Context;

    iput-object p2, p0, Lbhqb;->c:Lcth;

    return-void
.end method


# virtual methods
.method public final pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lbhqb;->c:Lcth;

    iget-object v1, p0, Lbhqb;->b:Landroid/content/Context;

    sget-object v2, Lcye;->a:Lcye;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcos;->b(Landroid/content/Context;Lcye;ZLcth;Landroid/os/Handler;Lctb;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcrd;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcrd;

    return-object p1
.end method
