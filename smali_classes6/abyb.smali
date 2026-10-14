.class public final synthetic Labyb;
.super Ljava/lang/Object;

# interfaces
.implements Lamfc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Labyb;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Laivr;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    :cond_0
    check-cast p1, Laqyh;

    check-cast p2, Lavos;

    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lavak;

    return-void
.end method
