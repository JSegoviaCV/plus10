.class public final Lphh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laaed;

.field public static final b:Laaed;

.field public static final c:Laaed;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:disable_flag_shared_pref_listener_v2:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    move-result-object v0

    sput-object v0, Lphh;->a:Laaed;

    const-string v0, "gads:include_package_name_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v0, v2, v3}, Laaed;->d(Ljava/lang/String;J)Laaed;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v2}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:read_local_flags_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    move-result-object v0

    sput-object v0, Lphh;->b:Laaed;

    const-string v0, "gads:read_local_flags_cld_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    move-result-object v0

    sput-object v0, Lphh;->c:Laaed;

    const-string v0, "gads:write_local_flags_cld_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:write_local_flags_client_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:write_local_flags_service_v2:enabled"

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    return-void
.end method
