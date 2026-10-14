.class public final Lciw;
.super Lciu;


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lcii;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p2, p4, v1}, Lciu;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcii;I)V

    iput p1, p0, Lciw;->d:I

    iput-object p3, p0, Lciw;->e:Ljava/util/Map;

    return-void
.end method
