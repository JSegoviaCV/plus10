.class public final Lakjs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakjt;

.field public b:J

.field final synthetic c:Lakju;


# direct methods
.method public constructor <init>(Lakju;Lakjt;J)V
    .locals 0

    iput-object p1, p0, Lakjs;->c:Lakju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakjs;->a:Lakjt;

    iput-wide p3, p0, Lakjs;->b:J

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lakjs;->c:Lakju;

    iget v0, v0, Lakju;->y:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakjs;->c:Lakju;

    iget-object v0, v0, Lakju;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lakjs;->a:Lakjt;

    invoke-virtual {v0}, Lakjt;->name()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lakjs;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
