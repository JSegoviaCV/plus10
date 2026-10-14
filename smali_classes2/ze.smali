.class public final Lze;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze;-><init>(I)V

    new-instance v2, Lze;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lze;-><init>(I)V

    new-instance v4, Lze;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lze;-><init>(I)V

    new-instance v6, Lze;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lze;-><init>(I)V

    new-instance v8, Lze;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lze;-><init>(I)V

    new-instance v10, Lze;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lze;-><init>(I)V

    const/4 v12, 0x6

    new-array v12, v12, [Lze;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    invoke-static {v12}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lze;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lze;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lze;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lze;->b:I

    check-cast p1, Lze;

    iget p1, p1, Lze;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lze;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AfMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lze;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
