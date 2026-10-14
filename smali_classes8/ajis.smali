.class public final Lajis;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lajis;


# instance fields
.field private final b:Lafpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajis;-><init>(Lafpm;)V

    sput-object v0, Lajis;->a:Lajis;

    return-void
.end method

.method public constructor <init>(Lafpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->b:Lafpm;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lajis;->b:Lafpm;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
