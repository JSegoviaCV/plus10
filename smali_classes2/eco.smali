.class public final Leco;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->a:Ljava/lang/String;

    iput-object p2, p0, Leco;->b:Ljava/util/Map;

    iput-object p3, p0, Leco;->c:Ljava/util/Set;

    iput-object p4, p0, Leco;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ledc;Ljava/lang/String;)Leco;
    .locals 1

    new-instance v0, Leds;

    invoke-direct {v0, p0}, Leds;-><init>(Ledc;)V

    invoke-static {v0, p1}, Lbqw;->q(Leds;Ljava/lang/String;)Leco;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lbqw;->p(Leco;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leco;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Leco;->c:Ljava/util/Set;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbqw;->l(Leco;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
