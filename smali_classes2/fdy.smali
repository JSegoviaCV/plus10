.class public final Lfdy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdx;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lfdx;

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdw;

    invoke-direct {v0}, Lfdw;-><init>()V

    sput-object v0, Lfdy;->a:Lfdx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbye;->j(Ljava/lang/String;)V

    iput-object p1, p0, Lfdy;->d:Ljava/lang/String;

    iput-object p2, p0, Lfdy;->b:Ljava/lang/Object;

    invoke-static {p3}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Lfdy;->c:Lfdx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfdy;

    if-eqz v0, :cond_0

    check-cast p1, Lfdy;

    iget-object v0, p0, Lfdy;->d:Ljava/lang/String;

    iget-object p1, p1, Lfdy;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfdy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfdy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
