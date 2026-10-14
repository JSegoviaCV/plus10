.class public final Lakci;
.super Lfbs;


# static fields
.field public static final a:Lakci;


# instance fields
.field public final b:Lakch;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lakci;->s()Lakcg;

    move-result-object v0

    invoke-virtual {v0}, Lakcg;->a()Lakci;

    move-result-object v0

    sput-object v0, Lakci;->a:Lakci;

    return-void
.end method

.method public constructor <init>(Lakch;)V
    .locals 0

    invoke-direct {p0}, Lfbs;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakci;->b:Lakch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakci;->c:Z

    return-void
.end method

.method public static s()Lakcg;
    .locals 2

    new-instance v0, Lakcg;

    invoke-direct {v0}, Lakcg;-><init>()V

    sget-object v1, Lakch;->a:Lakch;

    invoke-virtual {v0, v1}, Lakcg;->b(Lakch;)V

    const/4 v1, 0x1

    iput-byte v1, v0, Lakcg;->a:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lakci;

    if-eqz v0, :cond_0

    check-cast p1, Lakci;

    iget-boolean v0, p1, Lakci;->c:Z

    iget-object v0, p0, Lakci;->b:Lakch;

    iget-object p1, p1, Lakci;->b:Lakch;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lakci;->b:Lakch;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x95cb

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lakci;->b:Lakch;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "prefetchPolicy;wrappedSequence"

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "akci["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
