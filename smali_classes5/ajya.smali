.class public final synthetic Lajya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladfx;Lallz;Lakme;Laqaz;I)V
    .locals 0

    iput p5, p0, Lajya;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajya;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajya;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajya;->a:Ljava/lang/Object;

    iput-object p4, p0, Lajya;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahtx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)V
    .locals 0

    iput p5, p0, Lajya;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajya;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajya;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lajya;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lajya;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lrit;

    iget-object p1, p0, Lajya;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajya;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lajya;->b:Ljava/lang/Object;

    check-cast v1, Ladfx;

    iget-object v2, v1, Ladfx;->c:Ljava/util/Set;

    iget-boolean v3, v1, Ladfx;->d:Z

    iget-object v4, p0, Lajya;->a:Ljava/lang/Object;

    check-cast v0, Laqaz;

    check-cast p1, Lallz;

    invoke-virtual {v1, p1, v4, v0, v3}, Ladfx;->e(Lallz;Lakme;Laqaz;Z)Ladfw;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    check-cast p1, Lajxr;

    iget-object p1, p0, Lajya;->d:Ljava/lang/Object;

    iget-object v0, p0, Lajya;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajya;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajya;->a:Ljava/lang/Object;

    check-cast v2, Lahtx;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lajvi;

    invoke-virtual {v2, v1, v0, p1}, Lahtx;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Lagyz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lajya;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
