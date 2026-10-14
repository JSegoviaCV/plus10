.class public final Lbbuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Laqzq;
.implements Lbbun;


# static fields
.field public static final eO:Lbbuo;


# instance fields
.field private final eP:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbuo;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lbbuo;-><init>(I)V

    sput-object v0, Lbbuo;->eO:Lbbuo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbbuo;->eP:I

    return-void
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lbbuo;->eO:Lbbuo;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lbbuo;->eP:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbuo;->eP:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
