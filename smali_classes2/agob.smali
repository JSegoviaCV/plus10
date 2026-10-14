.class public final Lagob;
.super Ljava/lang/Object;

# interfaces
.implements Lahnj;


# instance fields
.field final synthetic a:Lagoc;

.field final synthetic b:Lahnj;


# direct methods
.method public constructor <init>(Lagoc;Lahnj;)V
    .locals 0

    iput-object p1, p0, Lagob;->a:Lagoc;

    iput-object p2, p0, Lagob;->b:Lahnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 1

    sget-object v0, Lahnl;->c:Lahnl;

    invoke-virtual {p0, v0}, Lagob;->c(Lahnl;)Lcid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcid;
    .locals 0

    invoke-static {p0}, Laifd;->X(Lahnj;)Lcid;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lahnl;)Lcid;
    .locals 2

    iget-object v0, p0, Lagob;->b:Lahnj;

    invoke-interface {v0, p1}, Lahnj;->c(Lahnl;)Lcid;

    move-result-object p1

    sget v0, Laoxh;->d:I

    iget-object v0, p0, Lagob;->a:Lagoc;

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, p1, v1}, Lagoc;->a(Lcid;Ljava/util/List;)Lcid;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahnl;Ljava/lang/String;Lj$/util/Optional;)Lcid;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
