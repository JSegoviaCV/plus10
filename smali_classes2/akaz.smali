.class public final Lakaz;
.super Ljava/lang/Object;

# interfaces
.implements Lahnj;


# instance fields
.field private final a:Lahnj;

.field private final b:Lzpn;


# direct methods
.method public constructor <init>(Lahnj;Lzpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakaz;->a:Lahnj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakaz;->b:Lzpn;

    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 3

    iget-object v0, p0, Lakaz;->a:Lahnj;

    invoke-interface {v0}, Lahnj;->a()Lcid;

    move-result-object v0

    new-instance v1, Lakba;

    iget-object v2, p0, Lakaz;->b:Lzpn;

    invoke-direct {v1, v0, v2}, Lakba;-><init>(Lcid;Lzpn;)V

    return-object v1
.end method

.method public final synthetic b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcid;
    .locals 0

    invoke-static {p0}, Laifd;->X(Lahnj;)Lcid;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lahnl;)Lcid;
    .locals 0

    invoke-static {p0}, Laifd;->Y(Lahnj;)Lcid;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lahnl;Ljava/lang/String;Lj$/util/Optional;)Lcid;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
