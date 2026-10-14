.class public final Lued;
.super Leca;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Leca;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Leds;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_chime_thread_states` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `last_updated_version` INTEGER NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `modified_timestamp` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) SELECT `id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp` FROM `chime_thread_states`"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `chime_thread_states`"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_chime_thread_states` RENAME TO `chime_thread_states`"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    return-void
.end method
