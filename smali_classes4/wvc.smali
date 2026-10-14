.class public final Lwvc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldtz;

.field public final b:Ldtz;


# direct methods
.method public constructor <init>(Ldtz;Ldtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvc;->a:Ldtz;

    iput-object p2, p0, Lwvc;->b:Ldtz;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fallback Changes: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwvc;->a:Ldtz;

    iget v2, v1, Ldtz;->a:I

    iget-object v3, p0, Lwvc;->b:Ldtz;

    iget v4, v3, Ldtz;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v2, v4, :cond_0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v4, v9, v5

    const-string v2, "outputHeight: %s -> %s "

    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, v1, Ldtz;->b:Ljava/lang/String;

    iget-object v4, v3, Ldtz;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v4, v9, v5

    const-string v2, "audioMimeType: %s -> %s "

    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, v1, Ldtz;->c:Ljava/lang/String;

    iget-object v2, v3, Ldtz;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    const-string v1, "videoMimeType: %s -> %s"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
