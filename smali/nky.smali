.class public final synthetic Lnky;
.super Ljava/lang/Object;

# interfaces
.implements Lhid;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnky;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnky;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnky;->a:Ljava/lang/Object;

    new-instance v1, Lnki;

    check-cast v0, Lashn;

    iget-boolean v0, v0, Lashn;->e:Z

    invoke-direct {v1, v0}, Lnki;-><init>(Z)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lnky;->a:Ljava/lang/Object;

    new-instance v1, Lnla;

    check-cast v0, Lnkz;

    iget-wide v2, v0, Lnkz;->k:J

    invoke-direct {v1, v2, v3}, Lnla;-><init>(J)V

    return-object v1
.end method
