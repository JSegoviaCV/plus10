.class public final Lciv;
.super Lciu;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcii;)V
    .locals 3

    const-string v0, "Invalid content type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d3

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lciu;-><init>(Ljava/lang/String;Lcii;II)V

    iput-object p1, p0, Lciv;->d:Ljava/lang/String;

    return-void
.end method
