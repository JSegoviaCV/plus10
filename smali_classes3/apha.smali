.class public final Lapha;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lapha;


# instance fields
.field public final c:Lapgy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lairu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lairu;-><init>(I)V

    sput-object v0, Lapha;->a:Ljava/util/Comparator;

    new-instance v0, Lapha;

    new-instance v1, Lapgy;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Lapgy;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lapha;-><init>(Lapgy;)V

    sput-object v0, Lapha;->b:Lapha;

    return-void
.end method

.method public constructor <init>(Lapgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapha;->c:Lapgy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lapha;->c:Lapgy;

    invoke-virtual {v0}, Lapgy;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lapha;

    if-eqz v0, :cond_0

    check-cast p1, Lapha;

    iget-object p1, p1, Lapha;->c:Lapgy;

    iget-object v0, p0, Lapha;->c:Lapgy;

    invoke-virtual {p1, v0}, Lapgy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lapha;->c:Lapgy;

    invoke-virtual {v0}, Lapgy;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapha;->c:Lapgy;

    invoke-virtual {v0}, Lapgy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
