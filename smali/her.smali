.class public final synthetic Lher;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:Lampw;


# direct methods
.method public synthetic constructor <init>(Lampw;IZZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->e:Lampw;

    iput p2, p0, Lher;->d:I

    iput-boolean p3, p0, Lher;->a:Z

    iput-boolean p4, p0, Lher;->b:Z

    iput-object p5, p0, Lher;->c:[B

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lher;->e:Lampw;

    iget v1, p0, Lher;->d:I

    iget-boolean v2, p0, Lher;->a:Z

    iget-boolean v3, p0, Lher;->b:Z

    add-int/lit8 v4, v1, -0x1

    check-cast p1, Laoph;

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const-string v0, "WATCH_BREAK_TYPE_SHORTS_DAILY_TIMER"

    goto :goto_0

    :cond_0
    const-string v0, "WATCH_BREAK_TYPE_DATA_REMINDER"

    goto :goto_0

    :cond_1
    const-string v0, "WATCH_BREAK_TYPE_BEDTIME_REMINDER"

    goto :goto_0

    :cond_2
    const-string v0, "WATCH_BREAK_TYPE_WATCH_BREAK"

    goto :goto_0

    :cond_3
    const-string v0, "WATCH_BREAK_TYPE_UNSPECIFIED"

    :goto_0
    const-string v1, "Unsupported watch break type : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const v6, 0x7f030022

    const v7, 0x7f030021

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f140c77

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lampw;->ad(IZZIIII)Lbcwf;

    move-result-object v1

    invoke-virtual {p1, v1}, Laoph;->f(Lbcwf;)Lasuc;

    move-result-object p1

    goto :goto_1

    :cond_5
    const v6, 0x7f030006

    const v7, 0x7f030005

    const v4, 0x7f1401cd

    const v5, 0x7f1401cc

    invoke-virtual/range {v0 .. v7}, Lampw;->ad(IZZIIII)Lbcwf;

    move-result-object v1

    invoke-virtual {p1, v1}, Laoph;->f(Lbcwf;)Lasuc;

    move-result-object p1

    goto :goto_1

    :cond_6
    const v6, 0x7f030026

    const v7, 0x7f030025

    const v4, 0x7f140e92

    const v5, 0x7f140e91

    invoke-virtual/range {v0 .. v7}, Lampw;->ad(IZZIIII)Lbcwf;

    move-result-object v1

    invoke-virtual {p1, v1}, Laoph;->f(Lbcwf;)Lasuc;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lher;->c:[B

    iget-object v0, v0, Lampw;->c:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->x(Lasuc;[B)Lasuc;

    move-result-object p1

    return-object p1
.end method
