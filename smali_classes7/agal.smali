.class public final synthetic Lagal;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagal;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lagal;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Lbdls;

    iget v0, p1, Lbdls;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p1, p1, Lbdls;->u:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lagfe;->b:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lacrr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-void

    :cond_6
    sget-object p1, Lacrr;->a:Ljava/lang/String;

    const-string v0, "finalize edit is unsuccessful"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lagan;->e:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
