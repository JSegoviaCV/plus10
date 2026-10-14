.class public final Lozc;
.super Ljava/lang/Object;

# interfaces
.implements Lozd;


# instance fields
.field private final a:Lozb;


# direct methods
.method public constructor <init>(Lozb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozc;->a:Lozb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lozc;->a:Lozb;

    check-cast p1, Lozc;

    iget-object p1, p1, Lozc;->a:Lozb;

    sget v1, Lpdh;->a:I

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lozc;->a:Lozb;

    invoke-virtual {v0}, Lozb;->hashCode()I

    move-result v0

    return v0
.end method
