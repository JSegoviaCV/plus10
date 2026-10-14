.class public final synthetic Laieh;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laieh;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbdmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    iget v1, v0, Lbdmh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbdmh;->b:I

    iget-wide v1, p0, Laieh;->a:J

    iput-wide v1, v0, Lbdmh;->f:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmh;

    return-object p1
.end method
