.class final Lacuo;
.super Ljava/lang/Object;

# interfaces
.implements Laaoy;


# instance fields
.field final synthetic a:Lacut;


# direct methods
.method public constructor <init>(Lacut;)V
    .locals 0

    iput-object p1, p0, Lacuo;->a:Lacut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lacuo;->a:Lacut;

    iget v0, v0, Lacut;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
