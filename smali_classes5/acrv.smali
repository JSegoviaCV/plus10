.class public final synthetic Lacrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    iput p4, p0, Lacrv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacrv;->a:I

    iput p2, p0, Lacrv;->b:I

    iput p3, p0, Lacrv;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lacrv;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lwhf;

    iget v0, p0, Lacrv;->c:I

    iget v1, p0, Lacrv;->b:I

    iget v2, p0, Lacrv;->a:I

    invoke-interface {p1, v2, v1, v0}, Lwhf;->hh(III)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    sget-object v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->a:Ljava/lang/String;

    iget v0, p0, Lacrv;->c:I

    iget v1, p0, Lacrv;->b:I

    iget v2, p0, Lacrv;->a:I

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b(III)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lacrv;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
