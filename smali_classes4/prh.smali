.class public final Lprh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lprh;

.field public static final b:Lprh;

.field public static final c:Lprh;


# instance fields
.field public final d:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lpri;

    new-instance v1, Lprh;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lapgu;->E(Ljava/lang/Iterable;)Laoyo;

    move-result-object v0

    invoke-direct {v1, v0}, Lprh;-><init>(Laoyo;)V

    sput-object v1, Lprh;->a:Lprh;

    new-instance v0, Lprh;

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-direct {v0, v1}, Lprh;-><init>(Laoyo;)V

    sput-object v0, Lprh;->b:Lprh;

    new-instance v0, Lprh;

    sget-object v1, Lpri;->a:Lpri;

    const/4 v2, 0x0

    new-array v2, v2, [Lpri;

    invoke-static {v1, v2}, Lapgu;->F(Ljava/lang/Enum;[Ljava/lang/Enum;)Laoyo;

    move-result-object v1

    invoke-direct {v0, v1}, Lprh;-><init>(Laoyo;)V

    sput-object v0, Lprh;->c:Lprh;

    return-void
.end method

.method public constructor <init>(Laoyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprh;->d:Laoyo;

    return-void
.end method


# virtual methods
.method public final a(Lpri;)Z
    .locals 1

    iget-object v0, p0, Lprh;->d:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lprh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprh;->d:Laoyo;

    check-cast p1, Lprh;

    iget-object p1, p1, Lprh;->d:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lprh;->d:Laoyo;

    invoke-virtual {v0}, Laoyo;->hashCode()I

    move-result v0

    return v0
.end method
