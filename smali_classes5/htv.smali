.class public final synthetic Lhtv;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhtv;->b:I

    iput-wide p2, p0, Lhtv;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhub;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget v0, p0, Lhtv;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-wide v1, p0, Lhtv;->a:J

    invoke-virtual {p1, v0, v1, v2}, Laqze;->aE(IJ)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhub;

    return-object p1
.end method
