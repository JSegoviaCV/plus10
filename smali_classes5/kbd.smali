.class final Lkbd;
.super Ljava/lang/Object;

# interfaces
.implements Lacmi;


# instance fields
.field final synthetic a:Lkbh;


# direct methods
.method public constructor <init>(Lkbh;)V
    .locals 0

    iput-object p1, p0, Lkbd;->a:Lkbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hp(J)V
    .locals 4

    iget-object v0, p0, Lkbd;->a:Lkbh;

    iget-object v1, v0, Lkbh;->am:Lbefi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefi;

    iget v3, v2, Lbefi;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lbefi;->b:I

    iput-wide p1, v2, Lbefi;->k:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefi;

    iput-object p1, v0, Lkbh;->am:Lbefi;

    :cond_0
    return-void
.end method
