.class public final Lahgd;
.super Lahnx;

# interfaces
.implements Lahpw;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcii;J)V
    .locals 1

    const-string v0, "x-segment-lmt"

    invoke-direct {p0, p1, v0}, Lahnx;-><init>(Lcii;Ljava/lang/String;)V

    const-string p1, "sq."

    invoke-static {p2, p3, p1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahgd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "manifestless.lmt"

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahgd;->d:Ljava/lang/String;

    return-object v0
.end method
