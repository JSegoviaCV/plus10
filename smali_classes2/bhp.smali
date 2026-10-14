.class final Lbhp;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lbhv;


# direct methods
.method public constructor <init>(Lbhv;)V
    .locals 0

    iput-object p1, p0, Lbhp;->a:Lbhv;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lbhs;

    iget-object v1, p0, Lbhp;->a:Lbhv;

    invoke-direct {v0, v1}, Lbhs;-><init>(Lbhv;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lbhp;->a:Lbhv;

    iget v0, v0, Lbik;->d:I

    return v0
.end method
