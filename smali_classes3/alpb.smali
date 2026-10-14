.class public Lalpb;
.super Ljava/lang/Object;


# instance fields
.field public final j:Lalpb;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalpb;-><init>(Lalpb;)V

    return-void
.end method

.method protected constructor <init>(Lalpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpb;->j:Lalpb;

    return-void
.end method

.method public static a(Lalpb;)Lalpb;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lalpb;->j:Lalpb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
