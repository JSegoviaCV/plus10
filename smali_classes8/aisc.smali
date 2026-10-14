.class public final Laisc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Laiof;

.field public final b:I

.field public final c:[Laxsm;

.field public final d:I


# direct methods
.method public constructor <init>(Laiof;II[Laxsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisc;->a:Laiof;

    iput p2, p0, Laisc;->b:I

    iput p3, p0, Laisc;->d:I

    iput-object p4, p0, Laisc;->c:[Laxsm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laisc;->c:[Laxsm;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
