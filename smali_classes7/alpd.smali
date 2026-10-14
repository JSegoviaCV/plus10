.class final Lalpd;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalpd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lalpd;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Laupf;

    return v1

    :cond_0
    check-cast p1, Lbbbf;

    return v1
.end method
