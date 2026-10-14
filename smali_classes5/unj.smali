.class public final Lunj;
.super Leca;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Leca;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Leds;)V
    .locals 1

    const-string v0, "ALTER TABLE `gnp_accounts` ADD COLUMN `fitbit_decoded_id` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    return-void
.end method
