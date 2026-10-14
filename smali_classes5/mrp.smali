.class public final synthetic Lmrp;
.super Ljava/lang/Object;

# interfaces
.implements Lzfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmrp;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lmrp;->a:Ljava/lang/Object;

    check-cast v0, Lajwr;

    invoke-virtual {v0, p1, p2}, Lajwr;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbdls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmrp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    check-cast p2, Lbbfv;

    iget p2, p2, Lbbfv;->e:I

    iput p2, v0, Lbdls;->i:I

    iget p2, v0, Lbdls;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lbdls;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Lbdls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmrp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    check-cast p2, Lbbfv;

    iget p2, p2, Lbbfv;->e:I

    iput p2, v0, Lbdls;->j:I

    iget p2, v0, Lbdls;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v0, Lbdls;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    :cond_3
    return-object p1

    :cond_4
    check-cast p1, Lhiq;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmrp;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0, p2}, Lcf;->v(Ljava/lang/String;)Lhip;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhiq;

    iget p2, p2, Lhip;->e:I

    iput p2, v0, Lhiq;->c:I

    iget p2, v0, Lhiq;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lhiq;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhiq;

    return-object p1

    :cond_5
    check-cast p1, Lbdls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lmrp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    check-cast p2, Larzx;

    iget p2, p2, Larzx;->d:I

    iput p2, v0, Lbdls;->k:I

    iget p2, v0, Lbdls;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v0, Lbdls;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    :cond_6
    return-object p1
.end method
