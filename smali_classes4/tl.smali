.class public final synthetic Ltl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltl;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Ljeh;->S:I

    return-void

    :cond_1
    sget-object v0, Ljbv;->a:Ljava/lang/Long;

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-wide v0, Lva;->a:J

    return-void

    :cond_4
    sget v0, Lobx;->e:I

    return-void

    :cond_5
    invoke-static {}, Laoez;->o()V

    return-void

    :cond_6
    sget v0, Lbbs;->j:I

    return-void

    :cond_7
    sget-object v0, Ldf;->a:Ldm;

    return-void
.end method
