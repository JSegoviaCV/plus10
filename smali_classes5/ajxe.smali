.class public final synthetic Lajxe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ladvc;

.field public final synthetic b:Laich;


# direct methods
.method public synthetic constructor <init>(Ladvc;Laich;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxe;->a:Ladvc;

    iput-object p2, p0, Lajxe;->b:Laich;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajxe;->a:Ladvc;

    check-cast p1, Lavlu;

    invoke-virtual {v0, p1}, Ladvc;->Y(Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p0, Lajxe;->b:Laich;

    invoke-virtual {p1}, Lappg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p1
.end method
