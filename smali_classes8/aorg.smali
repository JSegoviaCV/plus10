.class public final Laorg;
.super Laorh;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laorg;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laorg;

    invoke-direct {v0}, Laorg;-><init>()V

    sput-object v0, Laorg;->a:Laorg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorh;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laorg;->a:Laorg;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
