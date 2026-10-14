.class public final Lphg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laaed;

.field public static final b:Laaed;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter_v2:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:crash_loop_stats_signal_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:crash_without_flag_write_count_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:crash_without_write_reset_v2:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Laaed;->d(Ljava/lang/String;J)Laaed;

    move-result-object v0

    sput-object v0, Lphg;->a:Laaed;

    const-string v0, "gads:init_without_flag_write_count_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:init_without_write_reset_v2:count"

    invoke-static {v0, v2, v3}, Laaed;->d(Ljava/lang/String;J)Laaed;

    move-result-object v0

    sput-object v0, Lphg;->b:Laaed;

    const-string v0, "gads:reset_app_settings_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:reset_counts_on_failure_service_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:reset_counts_on_local_flag_save_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:reset_counts_on_successful_service_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    return-void
.end method
