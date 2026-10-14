.class public final Lunh;
.super Leca;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Leca;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Leds;)V
    .locals 1

    const-string v0, "ALTER TABLE `gnp_accounts` ADD COLUMN `actual_account_name` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    return-void
.end method
