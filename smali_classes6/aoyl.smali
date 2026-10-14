.class public final Laoyl;
.super Laouh;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laoyl;

.field public static final b:Laoyl;


# instance fields
.field private final transient c:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laoyl;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-direct {v0, v1}, Laoyl;-><init>(Laoxh;)V

    sput-object v0, Laoyl;->a:Laoyl;

    new-instance v0, Laoyl;

    sget-object v1, Lapbm;->a:Lapbm;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-direct {v0, v1}, Laoyl;-><init>(Laoxh;)V

    sput-object v0, Laoyl;->b:Laoyl;

    return-void
.end method

.method public constructor <init>(Laoxh;)V
    .locals 0

    invoke-direct {p0}, Laouh;-><init>()V

    iput-object p1, p0, Laoyl;->c:Laoxh;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Laoyl;->c:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0

    :cond_0
    new-instance v1, Lapca;

    sget-object v2, Lapbm;->a:Lapbm;

    sget-object v2, Lapbl;->a:Lapbk;

    invoke-direct {v1, v0, v2}, Lapca;-><init>(Laoxh;Ljava/util/Comparator;)V

    return-object v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laoyk;

    iget-object v1, p0, Laoyl;->c:Laoxh;

    invoke-direct {v0, v1}, Laoyk;-><init>(Laoxh;)V

    return-object v0
.end method
