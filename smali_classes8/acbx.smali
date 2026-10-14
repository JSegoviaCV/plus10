.class public final Lacbx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/io/File;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lbefh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacbx;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lbefh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbx;->b:Ljava/io/File;

    iput-object p2, p0, Lacbx;->c:Lbefh;

    return-void
.end method

.method public static a()Lacrh;
    .locals 2

    new-instance v0, Lacrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacrh;-><init>([C)V

    sget-object v1, Lacbx;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lacrh;->f(Ljava/io/File;)V

    sget-object v1, Lbefh;->b:Lbefh;

    invoke-virtual {v0, v1}, Lacrh;->e(Lbefh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacbx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lacbx;

    iget-object v1, p0, Lacbx;->b:Ljava/io/File;

    iget-object v3, p1, Lacbx;->b:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacbx;->c:Lbefh;

    iget-object p1, p1, Lacbx;->c:Lbefh;

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lacbx;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lacbx;->c:Lbefh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lacbx;->c:Lbefh;

    iget-object v1, p0, Lacbx;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProjectStateModel{file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientProjectState="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
