.class public final Losk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pivot_bar_account_hint_shown"

    const-string v1, "pivot_bar_library_hint_timestamp"

    const-string v2, "pivot_bar_library_tab_visited"

    invoke-static {v2, v0, v1}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Losk;->a:Laoyo;

    return-void
.end method
