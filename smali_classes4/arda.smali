.class public final enum Larda;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Larda;

.field private static final synthetic b:[Larda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Larda;

    invoke-direct {v0}, Larda;-><init>()V

    sput-object v0, Larda;->a:Larda;

    const/4 v1, 0x1

    new-array v1, v1, [Larda;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Larda;->b:[Larda;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Larbw;Larbw;)I
    .locals 4

    invoke-static {p0}, Lardb;->f(Larbw;)V

    invoke-static {p1}, Lardb;->f(Larbw;)V

    iget-wide v0, p0, Larbw;->b:J

    iget-wide v2, p1, Larbw;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Larbw;->c:I

    iget p1, p1, Larbw;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static values()[Larda;
    .locals 1

    sget-object v0, Larda;->b:[Larda;

    invoke-virtual {v0}, [Larda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larda;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Larbw;

    check-cast p2, Larbw;

    invoke-static {p1, p2}, Larda;->a(Larbw;Larbw;)I

    move-result p1

    return p1
.end method
