.class public final Lbepl;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;
.implements Lbens;


# static fields
.field private static final b:Lbepl;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbepl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbepl;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbepl;->b:Lbepl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbepl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lbepk;
    .locals 1

    new-instance v0, Lbepl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbepl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lbepk;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lbepl;->b:Lbepl;

    return-object p0

    :cond_0
    new-instance v0, Lbepl;

    invoke-direct {v0, p0}, Lbepl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbepl;->a:Ljava/lang/Object;

    return-object v0
.end method
