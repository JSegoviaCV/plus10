.class public final Lbod;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Lbod;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lbod;

    iget-object p1, p1, Lbod;->a:Landroid/os/LocaleList;

    iget-object v0, p0, Lbod;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbod;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbod;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
