.class public final Ladyu;
.super Ladvs;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    sget-object v0, Lauye;->a:Lauye;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauye;

    iget v2, v1, Lauye;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lauye;->b:I

    iput-object p3, v1, Lauye;->d:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lauye;

    add-int/lit8 v3, v3, -0x1

    iput v3, p3, Lauye;->e:I

    iget p4, p3, Lauye;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lauye;->b:I

    const-string p3, "connections/edit"

    invoke-direct {p0, p1, p2, p3, v0}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    return-void
.end method
