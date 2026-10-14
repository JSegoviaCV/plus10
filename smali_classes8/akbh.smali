.class public final synthetic Lakbh;
.super Ljava/lang/Object;

# interfaces
.implements Lajwl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lajwk;
    .locals 1

    iget p1, p0, Lakbh;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lakbh;->a:Ljava/lang/Object;

    check-cast p1, Laksm;

    invoke-virtual {p1}, Laksm;->a()Laksl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lakbh;->a:Ljava/lang/Object;

    check-cast p1, Laksm;

    invoke-virtual {p1}, Laksm;->a()Laksl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lakbh;->a:Ljava/lang/Object;

    return-object p1
.end method
