.class final Lbhik;
.super Ljava/lang/Object;

# interfaces
.implements Lbhij;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbhik;->a:I

    if-eqz v0, :cond_0

    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    :cond_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
