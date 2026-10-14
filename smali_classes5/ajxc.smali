.class public final synthetic Lajxc;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lajyu;

.field public final synthetic c:Ladvc;

.field public final synthetic d:J

.field public final synthetic e:Lamik;


# direct methods
.method public synthetic constructor <init>(Lamik;Ljava/lang/String;Lajyu;Ladvc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxc;->e:Lamik;

    iput-object p2, p0, Lajxc;->a:Ljava/lang/String;

    iput-object p3, p0, Lajxc;->b:Lajyu;

    iput-object p4, p0, Lajxc;->c:Ladvc;

    iput-wide p5, p0, Lajxc;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lzvd;

    sget-object v0, Lajur;->a:Lajur;

    iget-object v0, p0, Lajxc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lajxc;->b:Lajyu;

    iget-object v1, v1, Lajyu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lzvd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    :cond_0
    iget-wide v1, p0, Lajxc;->d:J

    iget-object v3, p0, Lajxc;->c:Ladvc;

    iget-object v4, p0, Lajxc;->e:Lamik;

    invoke-virtual {v3}, Lztw;->u()Ljava/lang/String;

    iget-object v3, v4, Lamik;->c:Ljava/lang/Object;

    check-cast v3, Lajyy;

    invoke-virtual {v3, v0, v1, v2}, Lajyy;->a(Ljava/lang/String;J)Lajyx;

    move-result-object v0

    invoke-virtual {p1}, Lzvd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajyx;->c(Lzvc;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lavlu;->a:Lavlu;

    invoke-virtual {v0, p1}, Lajyx;->b(Lavlu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1
.end method
