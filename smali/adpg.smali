.class public final Ladpg;
.super Ljava/lang/Object;

# interfaces
.implements Lados;


# static fields
.field private static final b:Ladpf;


# instance fields
.field public final a:[B

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladpf;

    invoke-direct {v0}, Ladpf;-><init>()V

    sput-object v0, Ladpg;->b:Ladpf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpg;->c:Ljava/lang/String;

    iput-object p2, p0, Ladpg;->a:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    iget-object v0, p0, Ladpg;->c:Ljava/lang/String;

    invoke-static {v0}, Ladpf;->d(Ljava/lang/String;)Ladpe;

    move-result-object v0

    iget-object v1, p0, Ladpg;->a:[B

    iput-object v1, v0, Ladpe;->a:[B

    return-object v0
.end method

.method public final synthetic b()Laoyo;
    .locals 1

    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Ladpg;->a:[B

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladpg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ladpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ladpg;

    iget-object v0, p0, Ladpg;->c:Ljava/lang/String;

    iget-object v2, p1, Ladpg;->c:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpg;->a:[B

    iget-object p1, p1, Ladpg;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Ladpg;->getType()Ladpf;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpf;
    .locals 1

    sget-object v0, Ladpg;->b:Ladpf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ladpg;->c:Ljava/lang/String;

    iget-object v1, p0, Ladpg;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
