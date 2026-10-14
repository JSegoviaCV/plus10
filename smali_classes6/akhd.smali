.class public final Lakhd;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field final b:Lakhh;

.field final c:Lakhf;


# direct methods
.method public constructor <init>(ILakhh;Lakhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakhd;->a:I

    iput-object p2, p0, Lakhd;->b:Lakhh;

    iput-object p3, p0, Lakhd;->c:Lakhf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lakhd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lakhd;->b:Lakhh;

    iget-object v3, p0, Lakhd;->c:Lakhf;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "id: %d text: %s settings: %s"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
