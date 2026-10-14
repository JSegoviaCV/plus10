.class public final synthetic Lajno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lajnp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajnp;I)V
    .locals 0

    iput p2, p0, Lajno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajno;->a:Lajnp;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lajno;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lakhv;

    invoke-interface {p1}, Lakhv;->gb()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lajno;->a:Lajnp;

    iget-object v0, v0, Lajnp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lakhv;

    invoke-interface {p1}, Lakhv;->gb()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lajno;->a:Lajnp;

    iget-object v0, v0, Lajnp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
