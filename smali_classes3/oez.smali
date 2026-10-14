.class public final Loez;
.super Ljava/lang/Object;

# interfaces
.implements Loex;
.implements Lobi;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lecw;


# direct methods
.method public constructor <init>(Lecw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loez;->b:Lecw;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Loez;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loez;->b:Lecw;

    invoke-virtual {v1, v0}, Lecw;->D(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loez;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    invoke-direct {p0}, Loez;->c()V

    return-void
.end method

.method public final iq(I)V
    .locals 0

    invoke-static {p1}, Livk;->ba(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Loez;->c()V

    :cond_0
    return-void
.end method

.method public final kY(F)V
    .locals 0

    iget-object p1, p0, Loez;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Loez;->b:Lecw;

    invoke-virtual {p1}, Lecw;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loez;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
