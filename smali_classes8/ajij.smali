.class public final Lajij;
.super Ljava/lang/Object;

# interfaces
.implements Lajih;


# instance fields
.field public final a:Lasuc;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafpm;Lasuc;Lasuc;I)V
    .locals 0

    iput p4, p0, Lajij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajij;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajij;->a:Lasuc;

    iput-object p3, p0, Lajij;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lasuc;I)V
    .locals 0

    iput p4, p0, Lajij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajij;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajij;->a:Lasuc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lajib;)Lajii;
    .locals 3

    iget v0, p0, Lajij;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajij;->b:Ljava/lang/Object;

    iget-object v1, p0, Lajij;->d:Ljava/lang/Object;

    iget-object v2, p1, Lajib;->g:Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p1, v0, v1, v2}, Lajib;->d(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lafpn;

    iget-object p1, p0, Lajij;->a:Lasuc;

    new-instance v0, Lajik;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lajik;-><init>(Ljava/lang/Object;Lasuc;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lajij;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajij;->a:Lasuc;

    iget-object v2, p0, Lajij;->b:Ljava/lang/Object;

    check-cast v2, Lasuc;

    invoke-virtual {p1, v0, v1, v2}, Lajib;->k(Lafpm;Lasuc;Lasuc;)V

    :cond_1
    iget-object v1, p0, Lajij;->b:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-virtual {p1, v1}, Lajib;->t(Lasuc;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lajib;->o(Z)V

    new-instance p1, Lajik;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lajik;-><init>(Ljava/lang/Object;Lasuc;I)V

    return-object p1
.end method

.method public final b()Lajip;
    .locals 1

    iget v0, p0, Lajij;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lajip;->d:Lajip;

    return-object v0

    :cond_0
    sget-object v0, Lajip;->a:Lajip;

    return-object v0
.end method
