.class public final synthetic Lahxi;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxi;->a:Ljava/lang/String;

    iput p2, p0, Lahxi;->b:I

    iput p3, p0, Lahxi;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbdmb;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v1, p0, Lahxi;->a:Ljava/lang/String;

    iget v2, p0, Lahxi;->b:I

    invoke-virtual {v0, v1, v2}, Laqnq;->t(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbdmb;->e:Larau;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lahxi;->c:I

    add-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Laqnq;->r(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Laqnq;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmb;

    return-object p1
.end method
